.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;
.super Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PenInfoChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$VisibilityChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0008\u0011*\u0002\u00c0\u0001\u0008\u0007\u0018\u0000 \u00c5\u00012\u00020\u0001:\u0016\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001B7\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ9\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0013J\u001d\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010\u0010J!\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u00020\u000e2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u001d\u00108\u001a\u00020\u000e2\u000e\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105\u00a2\u0006\u0004\u00088\u00104J\u0015\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;J#\u0010?\u001a\u00020\u00042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<012\u0006\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020<\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010I\u001a\u00020\u00042\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020<012\u0006\u0010H\u001a\u00020\u0008\u00a2\u0006\u0004\u0008I\u0010@J\u0017\u0010J\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008J\u0010FJ\u0017\u0010L\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010Q\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010T\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010SH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010]\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\\\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010b\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010d\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010cJ\u001f\u0010h\u001a\u00020\u00042\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010k\u001a\u00020\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010o\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020m2\u0006\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u001f\u0010q\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020m2\u0006\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008q\u0010pJ\u001f\u0010r\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008r\u0010RJ\u001f\u0010u\u001a\u00020\u000e2\u0006\u0010s\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ/\u0010w\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u000e2\u0006\u0010y\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008|\u0010\u0010J\u000f\u0010}\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008}\u0010\u0010J\u0017\u0010~\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0013J \u0010\u007f\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J#\u0010\u0082\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0080\u0001J#\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0080\u0001J\u001c\u0010\u0084\u0001\u001a\u0004\u0018\u00010<2\u0006\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001a\u0010\u0086\u0001\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J(\u0010\u0088\u0001\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00082\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020<05H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0013J\u001c\u0010\u008c\u0001\u001a\u00020\u000e2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010{J\u001c\u0010\u008d\u0001\u001a\u00020\u00042\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010CJ\u0011\u0010\u008e\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0010R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001d\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0008058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0097\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009a\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R,\u0010\u00a4\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00a8\u0001\u001a\u00020N2\u0007\u0010\u00a3\u0001\u001a\u00020N8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u009a\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b5\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001b\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u009a\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;",
        "Landroid/content/Context;",
        "context",
        "",
        "supportEyedropper",
        "supportUndoRedo",
        "supportCustomMode",
        "",
        "maxFavoriteCount",
        "<init>",
        "(Landroid/content/Context;ZZZI)V",
        "(Landroid/content/Context;Z)V",
        "(Landroid/content/Context;ZZZ)V",
        "LI3/p;",
        "close",
        "()V",
        "theme",
        "setColorTheme",
        "(I)V",
        "resourceId",
        "",
        "description",
        "Landroid/view/View;",
        "view",
        "setCustomMode",
        "(ILjava/lang/CharSequence;Landroid/view/View;)V",
        "unselectedResourceId",
        "selectedResourceId",
        "(IILjava/lang/CharSequence;Landroid/view/View;)V",
        "switchColor",
        "(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/Integer;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;",
        "listener",
        "setOnModeChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;)V",
        "mode",
        "changeMode",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;",
        "restrictModeAccess",
        "(ILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;)V",
        "clearModeAccess",
        "visibility",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;",
        "setVisibilityWithAnimation",
        "(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)Z",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;",
        "setPaletteActionButtonListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;)V",
        "",
        "paletteList",
        "setPalette",
        "(Ljava/util/List;)V",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "recentList",
        "setRecentColor",
        "enabled",
        "setEyedropperEnabled",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "uiInfoList",
        "currentPenIndex",
        "setPenInfoList",
        "(Ljava/util/List;I)Z",
        "info",
        "setPenInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PenInfoChangedListener;",
        "setPenInfoChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PenInfoChangedListener;)V",
        "list",
        "selectedIndex",
        "setFavoriteList",
        "setFavoriteInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;",
        "setFavoriteListActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;",
        "type",
        "animation",
        "setRotation",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;Z)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;",
        "setOnButtonClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;",
        "setOnAddButtonClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;",
        "setOnMainViewActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;",
        "setViewModeChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;",
        "setOnUndoRedoClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;)Z",
        "setUndoEnabled",
        "(Z)Z",
        "setRedoEnabled",
        "",
        "rawX",
        "rawY",
        "isScrollAt",
        "(FF)Z",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;",
        "changeViewModeToMainWithAnimation",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;)Z",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;",
        "state",
        "setDockingMode",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V",
        "setCustomViewDockingMode",
        "setSwitchDockingMode",
        "isCalledStartListener",
        "isCalledEndListener",
        "callAnimationListener",
        "(ZZ)V",
        "initView",
        "(Landroid/content/Context;ZIZ)V",
        "favoriteInfo",
        "sendFavoriteToPenInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V",
        "performModeChangeIfNeeded",
        "performModeChangeToMain",
        "changeSwitch",
        "changeView",
        "(IZ)V",
        "nextVisibility",
        "togglePenView",
        "toggleCustomView",
        "getCurrentPenInfo",
        "(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "getCurrentPenIndex",
        "(I)I",
        "getCurrentPenList",
        "(ILjava/util/List;)V",
        "startModeViewAnimation",
        "penInfo",
        "setInnerChangedFavoriteInfo",
        "isChangedFavoritePenInfo",
        "changeFavoriteToCurrent",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;",
        "mPenLayout",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;",
        "mPaletteList",
        "Ljava/util/List;",
        "mRecentColors",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;",
        "mPenListManager",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;",
        "mFavoriteListManager",
        "mIsSupportEyedropper",
        "Z",
        "mSupportCustomMode",
        "mCustomModeView",
        "Landroid/view/View;",
        "mModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;",
        "mMode",
        "I",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;",
        "value",
        "viewMode",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;",
        "getViewMode",
        "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;",
        "rotationType",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;",
        "getRotationType",
        "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;",
        "mForceModeChange",
        "mPaletteActionButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;",
        "mButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;",
        "mAddButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;",
        "mMainViewActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;",
        "mModeAccessEventListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;",
        "mFavoriteListActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;",
        "mViewModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;",
        "mUndoRedoClickListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;",
        "mIsAnimatingChangeViewModeToMain",
        "mChangeViewModeToMainAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1",
        "mChangeViewModeToMainListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;",
        "mInnerChangedPenInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "Companion",
        "RotationType",
        "PenInfoChangedListener",
        "PaletteActionButtonListener",
        "VisibilityChangedListener",
        "OnButtonClickListener",
        "OnAddButtonClickListener",
        "OnMainViewActionListener",
        "OnModeAccessEventListener",
        "OnFavoriteListActionListener",
        "OnUndoRedoClickListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$Companion;

.field public static final MODE_CUSTOM:I = 0x2

.field public static final MODE_FAVORITE:I = 0x1

.field public static final MODE_PEN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTPenContainer"


# instance fields
.field private mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;

.field private mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;

.field private mChangeViewModeToMainAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

.field private final mChangeViewModeToMainListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;

.field private mCustomModeView:Landroid/view/View;

.field private mFavoriteListActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;

.field private final mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

.field private mForceModeChange:Z

.field private mInnerChangedPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

.field private mIsAnimatingChangeViewModeToMain:Z

.field private mIsSupportEyedropper:Z

.field private mMainViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;

.field private mMode:I

.field private mModeAccessEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;

.field private mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

.field private mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;

.field private final mPaletteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

.field private final mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

.field private final mRecentColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportCustomMode:Z

.field private mUndoRedoClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;

.field private mViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;

.field private rotationType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

.field private viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x2d

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;-><init>(Landroid/content/Context;ZZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2d

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;-><init>(Landroid/content/Context;ZZZI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZZZI)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    .line 8
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;->NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->rotationType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mChangeViewModeToMainListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;

    .line 10
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mIsSupportEyedropper:Z

    .line 11
    iput-boolean p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mSupportCustomMode:Z

    .line 12
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->initView(Landroid/content/Context;ZIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZZIILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/16 p5, 0x2d

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;-><init>(Landroid/content/Context;ZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public static final synthetic access$changeFavoriteToCurrent(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->changeFavoriteToCurrent()V

    return-void
.end method

.method public static final synthetic access$changeView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->changeView(IZ)V

    return-void
.end method

.method public static final synthetic access$getCurrentPenIndex(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAddButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMChangeViewModeToMainAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mChangeViewModeToMainAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMCustomModeView$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMFavoriteListActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMFavoriteListManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    return-object p0
.end method

.method public static final synthetic access$getMMainViewActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMainViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    return p0
.end method

.method public static final synthetic access$getMModeAccessEventListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mModeAccessEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteActionButtonListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMPenLayout$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    return-object p0
.end method

.method public static final synthetic access$getMPenListManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    return-object p0
.end method

.method public static final synthetic access$getMUndoRedoClickListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mUndoRedoClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMViewModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$performModeChangeIfNeeded(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->performModeChangeIfNeeded()V

    return-void
.end method

.method public static final synthetic access$performModeChangeToMain(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->performModeChangeToMain()V

    return-void
.end method

.method public static final synthetic access$sendFavoriteToPenInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->sendFavoriteToPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-void
.end method

.method public static final synthetic access$setInnerChangedFavoriteInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->setInnerChangedFavoriteInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-void
.end method

.method public static final synthetic access$setMChangeViewModeToMainAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mChangeViewModeToMainAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

    return-void
.end method

.method public static final synthetic access$setMIsAnimatingChangeViewModeToMain$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mIsAnimatingChangeViewModeToMain:Z

    return-void
.end method

.method public static final synthetic access$setMMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    return-void
.end method

.method public static final synthetic access$setViewMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    return-void
.end method

.method private final callAnimationListener(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mChangeViewModeToMainAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LW1/g0;

    invoke-direct {v1, p1, p0, p2}, LW1/g0;-><init>(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final callAnimationListener$lambda$4(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mChangeViewModeToMainListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;->onAnimationStart()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mChangeViewModeToMainListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method private final changeFavoriteToCurrent()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v0

    const-string v1, "changeFavoriteToCurrent() current="

    const-string v2, "SpenSettingQTPenContainer"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setCurrentPen(IZ)V

    :cond_0
    return-void
.end method

.method private final changeSwitch(I)V
    .locals 2

    const-string v0, "changeSwitch() mode="

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mSupportCustomMode:Z

    if-nez v0, :cond_0

    const-string p0, "not support mode."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    if-ne v0, p1, :cond_1

    const-string p0, "same mode."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->changeMode(I)V

    return-void
.end method

.method private final changeView(IZ)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const-string v1, "changeView() mode["

    const-string v2, " -> "

    const-string v3, "] animation="

    invoke-static {v1, v0, v2, v3, p1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v0, p2, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->toggleCustomView(IZ)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->togglePenView(IZ)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    if-eq v4, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->toggleCustomView(IZ)V

    invoke-direct {p0, v1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->togglePenView(IZ)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/4 v0, 0x0

    const-string v4, "mPenLayout"

    if-eqz p2, :cond_8

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteList:Ljava/util/List;

    invoke-virtual {p2, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setPaletteList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p2, :cond_7

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    invoke-virtual {p2, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setRecentColor(Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenList(ILjava/util/List;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v5, :cond_6

    if-ne p1, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setAddButtonInPenList$SDK_liteRelease(Z)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenIndex(I)I

    move-result v6

    invoke-virtual {v5, p2, v6, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setPenInfoList$SDK_liteRelease(Ljava/util/List;IZ)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p2, :cond_4

    if-ne p1, v3, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->requestDisallowModeChangeInPenList$SDK_liteRelease(Z)V

    :goto_2
    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic changeViewModeToMainWithAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->changeViewModeToMainWithAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->setOnUndoRedoClickListener$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->callAnimationListener$lambda$4(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V

    return-void
.end method

.method private final getCurrentPenIndex(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getPenInfoCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method private final getCurrentPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getPenInfoCount()I

    move-result p1

    const-string v0, "favorite count="

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getPenInfoCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getCurrentPenList(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getPenInfoList(Ljava/util/List;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final initView(Landroid/content/Context;ZIZ)V
    .locals 6

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_pen_list_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->qt_circle_default_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->addViewBehindSwitch$SDK_liteRelease(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    sget v2, Lcom/samsung/android/spen/R$drawable;->qt_ic_pen:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->qt_ic_pen_selected:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_qtool_pen_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setMode(IIILjava/lang/CharSequence;Ljava/lang/Integer;)V

    sget v2, Lcom/samsung/android/spen/R$drawable;->qt_ic_favorite_pen:I

    sget v3, Lcom/samsung/android/spen/R$drawable;->qt_ic_favorite_pen_selected:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_favorite_pens:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setMode(IIILjava/lang/CharSequence;Ljava/lang/Integer;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;-><init>(Landroid/content/Context;ZZI)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setCurvedSwitchLayout$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/4 v1, 0x0

    const-string v2, "mPenLayout"

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->addViewBehindSwitch(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setOnModeChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$3;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$4;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$5;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setOnAddButtonClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnAddButtonClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$6;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setOnMainViewActionListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnMainViewActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$7;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setOnViewActionListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;)V

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$initView$8;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setOnUndoRedoClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnUndoRedoClickListener;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final isChangedFavoritePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mInnerChangedPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private final performModeChangeIfNeeded()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const-string v1, "performModeChangeIfNeeded() mMode="

    const-string v2, "SpenSettingQTPenContainer"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->isChangedFavoritePenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v0, "### Change switch to Pen by UX scenario - case2."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->changeSwitch(I)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mForceModeChange:Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->performModeChangeToMain()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->sendFavoriteToPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    const-string v0, "### Change switch to Pen by UX scenario - case1."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->changeSwitch(I)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mForceModeChange:Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->performModeChangeToMain()V

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mForceModeChange:Z

    const-string v0, "### End performModeChangeIfNeeded() mForceModeChange="

    invoke-static {v0, v2, p0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final performModeChangeToMain()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mForceModeChange:Z

    const-string v1, "performModeChange() = "

    const-string v2, "SpenSettingQTPenContainer"

    invoke-static {v1, v2, v0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mForceModeChange:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mForceModeChange:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenList(ILjava/util/List;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const-string v3, "mPenLayout"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setAddButtonInPenList$SDK_liteRelease(Z)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenIndex(I)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setPenInfoList(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->requestDisallowModeChangeInPenList$SDK_liteRelease(Z)V

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->setInnerChangedFavoriteInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;->onModeChanged(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method private final sendFavoriteToPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->findPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p1, "not exist pen name="

    const-string v0, "SpenSettingQTPenContainer"

    invoke-static {p1, p0, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setCurrentPenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z

    return-void
.end method

.method private final setCustomViewDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mSupportCustomMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    instance-of v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setDockingState$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V

    :cond_2
    return-void
.end method

.method private final setDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setDockingState$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V

    return-void

    :cond_0
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setInnerChangedFavoriteInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mInnerChangedPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    return-void
.end method

.method private static final setOnUndoRedoClickListener$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "not null"

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    return-object p0
.end method

.method private final setSwitchDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;->LEFT_DOCKING:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;->RIGHT_DOCKING:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setRotation(FZ)V

    return-void
.end method

.method private final startModeViewAnimation(I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    instance-of v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->OPEN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->CLOSE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    :goto_2
    invoke-static {p0, p1, v2, v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$SDK_liteRelease$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;ILjava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->startAnimation$SDK_liteRelease(Z)V

    :goto_3
    return-void

    :cond_6
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final toggleCustomView(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    if-nez v1, :cond_2

    const-string p2, "toggleCustomView() directly visibility="

    const-string v0, "SpenSettingQTPenContainer"

    invoke-static {p1, p2, v0}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    if-nez p2, :cond_4

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibility(I)V

    const/4 p0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBackgroundVisibility$SDK_liteRelease(ZZ)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_SHOW:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_HIDE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    :goto_1
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$toggleCustomView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$toggleCustomView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z

    return-void
.end method

.method private final togglePenView(IZ)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "mPenLayout"

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_SHOW:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_HIDE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$togglePenView$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$togglePenView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public changeMode(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mSupportCustomMode:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getMIsAnimationRunning$SDK_liteRelease()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeMode() mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " supportCustomMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRunning="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SpenSettingQTPenContainer"

    invoke-static {v2, v1, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mSupportCustomMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    const-string p0, "not support mode."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    if-ne v1, p1, :cond_2

    const-string p0, "same mode."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->changeMode(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->changeView(IZ)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->setInnerChangedFavoriteInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    return-void
.end method

.method public final changeViewModeToMainWithAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;)Z
    .locals 5

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mIsAnimatingChangeViewModeToMain:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeViewModeToMain() mMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAnimating="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SpenSettingQTPenContainer"

    invoke-static {v3, v2, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mIsAnimatingChangeViewModeToMain:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mChangeViewModeToMainAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mChangeViewModeToMainListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1;

    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->resetViewModeWithAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->callAnimationListener(ZZ)V

    return v2

    :cond_2
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-direct {p0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->callAnimationListener(ZZ)V

    return v2
.end method

.method public final clearModeAccess()V
    .locals 2

    const-string v0, "SpenSettingQTPenContainer"

    const-string v1, "clearModeAccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mModeAccessEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->blockSwitchModeAccessOnClick$SDK_liteRelease(Ljava/lang/Integer;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mUndoRedoClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->close()V

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->close()V

    return-void

    :cond_0
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getRotationType()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->rotationType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    return-object p0
.end method

.method public final getViewMode()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    return-object p0
.end method

.method public final isScrollAt(FF)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->isScrollAt(FF)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->isScrollAt(FF)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final restrictModeAccess(ILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restrictModeAccess() mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mModeAccessEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnModeAccessEventListener;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$restrictModeAccess$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$restrictModeAccess$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->blockSwitchModeAccessOnClick$SDK_liteRelease(Ljava/lang/Integer;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$restrictModeAccess$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$restrictModeAccess$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setOnSwitchDragListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;)V

    return-void
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setColorTheme(I)V

    return-void

    :cond_0
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCustomMode(IILjava/lang/CharSequence;Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0xd000000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-super/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setMode(IIILjava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->addViewBehindSwitch(Landroid/view/View;)V

    .line 4
    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    const/16 p0, 0x8

    .line 5
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCustomMode(ILjava/lang/CharSequence;Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->setCustomMode(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setCustomMode(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-super/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setMode(IIILjava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->addViewBehindSwitch(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mCustomModeView:Landroid/view/View;

    const/16 p0, 0x8

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setEyedropperEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mIsSupportEyedropper:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEyedropperEnabled() ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mIsSupportEyedropper:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mIsSupportEyedropper:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setEyedropperEnabled(Z)V

    return-void

    :cond_1
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setFavoriteInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PenInfoChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V

    return-void
.end method

.method public final setFavoriteList(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "SpenSettingQTPenContainer"

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "invalid index "

    const-string v0, " size="

    const-string v2, " selectedIndex="

    invoke-static {p1, p2, v0, v2, p0}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setPenInfoList(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const-string v4, "setFavoriteList() size="

    const-string v5, " index="

    const-string v6, ", mode="

    invoke-static {v4, v2, v5, v6, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p2, v3, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p2, 0x1

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "mPenLayout"

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenIndex(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;I)V

    return p2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->getCurrentPenIndex(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setPenInfoList(Ljava/util/List;I)V

    return p2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return p2
.end method

.method public final setFavoriteListActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "not null"

    :goto_0
    const-string v1, "setFavoriteListActionListener="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mFavoriteListActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnFavoriteListActionListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->requestDisallowModeChangeInPenList$SDK_liteRelease(Z)V

    return-void

    :cond_2
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnAddButtonClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mAddButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnAddButtonClickListener;

    return-void
.end method

.method public final setOnButtonClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnButtonClickListener;

    return-void
.end method

.method public final setOnMainViewActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMainViewActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnMainViewActionListener;

    return-void
.end method

.method public setOnModeChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

    return-void
.end method

.method public final setOnUndoRedoClickListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;)Z
    .locals 3

    new-instance v0, LJ3/m;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LJ3/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnUndoRedoClickListener() listener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->isSupportUndoRedo$SDK_liteRelease()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mUndoRedoClickListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$OnUndoRedoClickListener;

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setPalette(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteList:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SpenSettingQTPenContainer"

    const-string p1, "same palette. skip update."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteList:Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LJ3/y;->a:LJ3/y;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setPaletteList(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPaletteActionButtonListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PaletteActionButtonListener;

    return-void
.end method

.method public final setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->findPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "SpenSettingQTPenContainer"

    if-ne v0, v1, :cond_0

    iget-object p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p1, "not exist pen name="

    invoke-static {p1, p0, v3}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setPenInfo() index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setCurrentPenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Need Check. setPenInfo() fail."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;I)V

    goto :goto_0

    :cond_2
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$PenInfoChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V

    return-void
.end method

.method public final setPenInfoList(Ljava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "uiInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const-string v2, "setPenInfoList() size="

    const-string v3, " mode="

    const-string v4, " currentPenIndex="

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v0, p2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->isValidIndex(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "invalid index "

    const-string v0, " size="

    invoke-static {p1, p2, v0, v1, p0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setPenInfoList(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "mPenLayout"

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;I)V

    return v1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setPenInfoList(Ljava/util/List;I)V

    return v1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    return v1
.end method

.method public final setRecentColor(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "SpenSettingQTPenContainer"

    const-string p1, "same recent color list. skip update."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mRecentColors:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setRecentColor(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_3
    return-void
.end method

.method public final setRedoEnabled(Z)Z
    .locals 3

    const-string v0, "setRedoEnabled()="

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/4 v1, 0x0

    const-string v2, "mPenLayout"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->isSupportUndoRedo$SDK_liteRelease()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setRedoEnabled(Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRotation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;Z)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->rotationType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setRotation() type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  rotationType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " viewMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->rotationType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->viewMode:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;->NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;->LEFT_DOCKING:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->ENTER_LEFT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->ENTER_RIGHT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    if-eq v4, v3, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->setDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V

    if-eqz p2, :cond_4

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mMode:I

    if-ne v4, v3, :cond_4

    move v1, v2

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->setCustomViewDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->setSwitchDockingMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;Z)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->rotationType:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$RotationType;

    :cond_5
    :goto_2
    return-void
.end method

.method public final setUndoEnabled(Z)Z
    .locals 3

    const-string v0, "setUndoEnabled()="

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/4 v1, 0x0

    const-string v2, "mPenLayout"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->isSupportUndoRedo$SDK_liteRelease()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setUndoEnabled(Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->mViewModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewModeChangedListener;

    return-void
.end method

.method public setVisibilityWithAnimation(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)Z
    .locals 2

    const-string v0, "setVisibilityWithAnimation visibility="

    const-string v1, "SpenSettingQTPenContainer"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setVisibilityWithAnimation(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->startModeViewAnimation(I)V

    const/4 p0, 0x1

    return p0
.end method
