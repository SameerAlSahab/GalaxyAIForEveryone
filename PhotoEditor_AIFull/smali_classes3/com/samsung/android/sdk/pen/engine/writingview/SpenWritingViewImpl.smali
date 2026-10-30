.class public final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00d2\u00022\u00020\u0001:\u0002\u00d2\u0002B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ%\u0010!\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010(\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0015\u0010-\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010\u001cJ\r\u0010.\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010/J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010/J\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010/J\u0015\u00104\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u00105J\u0015\u00108\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u00088\u0010\u001cJ\u0015\u00109\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010\u001cJ%\u0010?\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u0008\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008H\u0010GJ\u0015\u0010J\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010\u001cJ\r\u0010K\u001a\u00020\u000e\u00a2\u0006\u0004\u0008K\u0010\u0010J\r\u0010L\u001a\u00020\u000e\u00a2\u0006\u0004\u0008L\u0010\u0010J\r\u0010M\u001a\u00020\u000e\u00a2\u0006\u0004\u0008M\u0010\u0010J\u0017\u0010P\u001a\u00020\n2\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u0008\u00a2\u0006\u0004\u0008S\u0010CJ\u0015\u0010U\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u0008\u00a2\u0006\u0004\u0008U\u0010CJ1\u0010\\\u001a\u0004\u0018\u00010[2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\\\u0010]J1\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0008\u00a2\u0006\u0004\u0008_\u0010`J1\u0010a\u001a\u0004\u0018\u00010[2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0008\u00a2\u0006\u0004\u0008a\u0010]J3\u0010c\u001a\u0004\u0018\u00010[2\u0008\u0010b\u001a\u0004\u0018\u00010[2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008\u00a2\u0006\u0004\u0008c\u0010dJ3\u0010e\u001a\u0004\u0018\u00010[2\u0008\u0010b\u001a\u0004\u0018\u00010[2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008\u00a2\u0006\u0004\u0008e\u0010dJ;\u0010g\u001a\u0004\u0018\u00010[2\u0008\u0010b\u001a\u0004\u0018\u00010[2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\n\u00a2\u0006\u0004\u0008g\u0010hJ)\u0010i\u001a\u0004\u0018\u00010[2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020\u0008\u00a2\u0006\u0004\u0008l\u0010CJ\u0015\u0010n\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020\n\u00a2\u0006\u0004\u0008n\u0010\u001cJ-\u0010o\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020<2\u0006\u0010%\u001a\u00020<2\u0006\u0010&\u001a\u00020<2\u0006\u0010\'\u001a\u00020<\u00a2\u0006\u0004\u0008o\u0010pJ-\u0010q\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020<2\u0006\u0010%\u001a\u00020<2\u0006\u0010&\u001a\u00020<2\u0006\u0010\'\u001a\u00020<\u00a2\u0006\u0004\u0008q\u0010pJ\u0015\u0010s\u001a\u00020\u000e2\u0006\u0010r\u001a\u00020<\u00a2\u0006\u0004\u0008s\u0010tJ%\u0010w\u001a\u00020\u000e2\u0006\u0010r\u001a\u00020<2\u0006\u0010u\u001a\u00020<2\u0006\u0010v\u001a\u00020<\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010z\u001a\u00020\n2\u0006\u0010y\u001a\u00020<\u00a2\u0006\u0004\u0008z\u0010{J\u0015\u0010|\u001a\u00020\n2\u0006\u0010y\u001a\u00020<\u00a2\u0006\u0004\u0008|\u0010{J\u0015\u0010~\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u0008\u00a2\u0006\u0004\u0008~\u0010CJ5\u0010\u0083\u0001\u001a\u00020\u000e2\u0008\u0010\u007f\u001a\u0004\u0018\u00010[2\u0007\u0010\u0080\u0001\u001a\u00020\u00082\u0007\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0017\u0010\u0085\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0085\u0001\u0010CJ5\u0010\u0086\u0001\u001a\u00020\u000e2\u0008\u0010\u007f\u001a\u0004\u0018\u00010[2\u0007\u0010\u0080\u0001\u001a\u00020\u00082\u0007\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0084\u0001J>\u0010\u0086\u0001\u001a\u00020\u000e2\u0008\u0010\u007f\u001a\u0004\u0018\u00010[2\u0007\u0010\u0080\u0001\u001a\u00020\u00082\u0007\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0007\u0010\u0087\u0001\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0088\u0001J,\u0010\u008a\u0001\u001a\u00020\u000e2\u0008\u0010\u007f\u001a\u0004\u0018\u00010[2\u0007\u0010\u0080\u0001\u001a\u00020\u00082\u0007\u0010\u0089\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\"\u0010\u008e\u0001\u001a\u00020\u000e2\u0007\u0010\u008c\u0001\u001a\u00020\u00082\u0007\u0010\u008d\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0019\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u008c\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\u000e2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J&\u0010\u0098\u0001\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u000c\u0010\u0097\u0001\u001a\u00030\u0096\u0001\"\u00020\n\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0018\u0010\u009a\u0001\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009e\u0001\u001a\u00020\n2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J&\u0010\u00a0\u0001\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n2\u000c\u0010\u0097\u0001\u001a\u00030\u0096\u0001\"\u00020\n\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J&\u0010\u00a2\u0001\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\n2\u000c\u0010\u0097\u0001\u001a\u00030\u0096\u0001\"\u00020\n\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001J\u001c\u0010\u00a5\u0001\u001a\u00020\u000e2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\u000e2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a7\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ab\u0001\u001a\u00020\u000e2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J$\u0010\u00af\u0001\u001a\u00020\n2\u0007\u0010\u00ad\u0001\u001a\u00020\u00082\t\u0010\u0016\u001a\u0005\u0018\u00010\u00ae\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J$\u0010\u00b1\u0001\u001a\u00020\n2\u0007\u0010\u00ad\u0001\u001a\u00020\u00082\t\u0010\u0016\u001a\u0005\u0018\u00010\u00ae\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b0\u0001J$\u0010\u00b2\u0001\u001a\u00020\n2\u0007\u0010\u00ad\u0001\u001a\u00020\u00082\t\u0010\u0016\u001a\u0005\u0018\u00010\u00ae\u0001\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001J$\u0010\u00b3\u0001\u001a\u00020\n2\u0007\u0010\u00ad\u0001\u001a\u00020\u00082\t\u0010\u0016\u001a\u0005\u0018\u00010\u00ae\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b0\u0001J\u001f\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u00012\n\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J7\u0010\u00bf\u0001\u001a\u00020\u000e2\u001b\u0010\u00bc\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00ba\u00010\u00b9\u0001j\n\u0012\u0005\u0012\u00030\u00ba\u0001`\u00bb\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001c\u0010\u00c2\u0001\u001a\u00020\n2\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00ba\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u0017\u0010\u00c4\u0001\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010\u001cJ\u001a\u0010\u00c5\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J#\u0010\u00c8\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0007\u0010\u00c7\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J#\u0010\u00ca\u0001\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0007\u0010\u00c7\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00c9\u0001J\u0011\u0010\u00cb\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0010J,\u0010\u00ce\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u00082\u0007\u0010\u00cc\u0001\u001a\u00020<2\u0007\u0010\u00cd\u0001\u001a\u00020<H\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0019\u0010\u00d0\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010CJ\u0019\u0010\u00d1\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010CJ\u001a\u0010\u00d3\u0001\u001a\u00020\u000e2\u0007\u0010\u00d2\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010CJ$\u0010\u00d6\u0001\u001a\u00020\u000e2\u0007\u0010\u00d4\u0001\u001a\u00020\u00082\u0007\u0010\u00d5\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u008f\u0001J\u0011\u0010\u00d7\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010\u0010J\u0011\u0010\u00d8\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010\u0010J\u001a\u0010\u00da\u0001\u001a\u00020\u000e2\u0007\u0010\u00d9\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00da\u0001\u0010CJ\u001c\u0010\u00db\u0001\u001a\u00020\u000e2\u0008\u0010\u00c1\u0001\u001a\u00030\u00ba\u0001H\u0002\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\"\u0010\u00df\u0001\u001a\u00020\u000e2\u000e\u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020V0\u00dd\u0001H\u0002\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001b\u0010\u00e5\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001a\u0010\u00eb\u0001\u001a\u00030\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001c\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R)\u0010\u00f1\u0001\u001a\u00020\n2\u0007\u0010\u00f0\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0005\u0008\u00f1\u0001\u0010/R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001a\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001a\u0010\u00ff\u0001\u001a\u00030\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0019\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0084\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001a\u0010\u0087\u0002\u001a\u00030\u0086\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001a\u0010\u008a\u0002\u001a\u00030\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001b\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001a\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0019\u0010\u0091\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00f2\u0001R\u0019\u0010\u0092\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0019\u0010\u0094\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0093\u0002R*\u0010\u0096\u0002\u001a\u00030\u0095\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001c\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001c\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a2\u0002\u001a\u00030\u00a1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\'\u0010\u00a4\u0002\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a4\u0002\u0010/\"\u0005\u0008\u00a5\u0002\u0010\u001cR0\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u0083\u00022\n\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u0083\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R0\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00ac\u00022\n\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00ac\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0014\u0010\u00b4\u0002\u001a\u00020<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0014\u0010\u00b6\u0002\u001a\u00020<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0002\u0010\u00b3\u0002R\'\u0010\u00b7\u0002\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b7\u0002\u0010/\"\u0005\u0008\u00b8\u0002\u0010\u001cR\'\u0010\u00b9\u0002\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b9\u0002\u0010/\"\u0005\u0008\u00ba\u0002\u0010\u001cR\u0014\u0010\u00bc\u0002\u001a\u00020<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00b3\u0002R\u0014\u0010\u00be\u0002\u001a\u00020<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0002\u0010\u00b3\u0002R\u0014\u0010\u00c0\u0002\u001a\u00020<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0002\u0010\u00b3\u0002R/\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c1\u00022\t\u00106\u001a\u0005\u0018\u00010\u00c1\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002\"\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R0\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00c1\u00022\n\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00c1\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c8\u0002\u0010\u00c3\u0002\"\u0006\u0008\u00c9\u0002\u0010\u00c5\u0002R0\u0010\u00d0\u0002\u001a\u0005\u0018\u00010\u00ca\u00022\n\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00ca\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\"\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R\u0013\u0010\u00d1\u0002\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0002\u0010/\u00a8\u0006\u00d3\u0002"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "drawLoop",
        "",
        "drawingType",
        "",
        "isAsyncDrawing",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;IZ)V",
        "LI3/p;",
        "close",
        "()V",
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager;",
        "listenerManager",
        "setListenerManager",
        "(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onHoverEvent",
        "isDarkMode",
        "setDarkMode",
        "(Z)V",
        "enable",
        "setHapticSoundEnabled",
        "width",
        "height",
        "setStretchContentSize",
        "(ZII)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "enabled",
        "setLongPressEnabled",
        "setHoldLongPressEnabled",
        "setStrokeToShapeEnabled",
        "startReplay",
        "()Z",
        "stopReplay",
        "resumeReplay",
        "pauseReplay",
        "speed",
        "setReplaySpeed",
        "(I)Z",
        "position",
        "setReplayPosition",
        "setEdgeEffectEnabled",
        "setHoverScrollEnabled",
        "",
        "responseTime",
        "",
        "velocity",
        "margin",
        "setHoverScrollOption",
        "(JFI)V",
        "orientation",
        "setScreenOrientation",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "onAttachedToWindow",
        "(Landroid/view/ViewGroup;)V",
        "onDetachedFromWindow",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "onPause",
        "onResume",
        "onTrimMemory",
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;",
        "document",
        "setDocument",
        "(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z",
        "typeFilter",
        "setObjectTypeFilter",
        "theme",
        "setColorTheme",
        "Landroid/graphics/Rect;",
        "src",
        "dstWidth",
        "dstHeight",
        "option",
        "Landroid/graphics/Bitmap;",
        "captureView",
        "(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;",
        "",
        "captureViewWithRawData",
        "(Landroid/graphics/Rect;III)[B",
        "captureContent",
        "backgroundBitmap",
        "captureContentWithStrokeMask",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;",
        "captureOriginalContentWithStrokeMask",
        "isHighlighter",
        "captureObject",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;",
        "captureMosaicMask",
        "(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;",
        "type",
        "setSelectionType",
        "intersect",
        "setIntersectSelection",
        "setMargin",
        "(FFFF)V",
        "setContentRect",
        "scale",
        "setContentScale",
        "(F)V",
        "pivotX",
        "pivotY",
        "setZoomScale",
        "(FFF)V",
        "ratio",
        "setMaxZoomScale",
        "(F)Z",
        "setMinZoomScale",
        "color",
        "setBackgroundColor",
        "bitmap",
        "gravity",
        "tileModeX",
        "tileModeY",
        "setBackgroundBitmap",
        "(Landroid/graphics/Bitmap;III)V",
        "setContentBackgroundColor",
        "setContentBackgroundBitmap",
        "includeAsMosaicBackground",
        "(Landroid/graphics/Bitmap;IIIZ)V",
        "tileMode",
        "setContentTransparentBackgroundImage",
        "(Landroid/graphics/Bitmap;II)V",
        "toolType",
        "action",
        "setToolTypeAction",
        "(II)V",
        "getToolTypeAction",
        "(I)I",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
        "mode",
        "setTouchUpMode",
        "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V",
        "",
        "force",
        "setFrontBufferRenderingEnabled",
        "(Z[Z)Z",
        "setInputMethodServiceInkWindowMode",
        "(Z)Z",
        "Landroid/view/Window;",
        "window",
        "setFrontBufferRenderingCaptureWindow",
        "(Landroid/view/Window;)Z",
        "setPredictionEnabled",
        "(Z[Z)V",
        "setUnbufferedDispatchEnabled",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;",
        "listener",
        "setZoomListener",
        "(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;",
        "setContextMenuListener",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V",
        "Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;",
        "setSoftInputListener",
        "(Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "onKeyPreIme",
        "onKeyShortcut",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
        "Lkotlin/collections/ArrayList;",
        "strokes",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectShape;",
        "objectShape",
        "appendDoodleObject",
        "(Ljava/util/ArrayList;Lcom/samsung/android/sdk/pen/document/SpenObjectShape;)V",
        "stroke",
        "convertStrokeToShape",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Z",
        "setHighlighterAdvancedBlendingEnabled",
        "convertMotionEventPenButtonAction",
        "(Landroid/view/MotionEvent;)V",
        "toolTypeAction",
        "onPreTouch",
        "(Landroid/view/MotionEvent;I)V",
        "onPostTouch",
        "finalizeFbrDrawPad",
        "x",
        "y",
        "onColorPicked",
        "(IFF)V",
        "onStrokeAdded",
        "onStrokeStyleChanged",
        "maxStrokeCount",
        "onMaxStrokeCountIsOverflowed",
        "progress",
        "id",
        "onReplayProgressChanged",
        "onReplayCompleted",
        "onHighlighterRemoverTouchesNormalStroke",
        "tooltype",
        "onRemoverFinished",
        "onConvertStrokeToShapeCompleted",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V",
        "",
        "rectList",
        "onGestureExclusionRectUpdated",
        "(Ljava/util/List;)V",
        "nativeView",
        "J",
        "mView",
        "Landroid/view/View;",
        "mParentLayout",
        "Landroid/view/ViewGroup;",
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;",
        "mNativeContext",
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;",
        "Lcom/samsung/android/sdk/pen/engine/SpenViewCore;",
        "mViewCore",
        "Lcom/samsung/android/sdk/pen/engine/SpenViewCore;",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;",
        "mFbrDrawPad",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;",
        "value",
        "isPredictionEnabled",
        "Z",
        "mDocument",
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;",
        "Lcom/samsung/android/sdk/pen/engine/SpenGestureController;",
        "mGestureController",
        "Lcom/samsung/android/sdk/pen/engine/SpenGestureController;",
        "mIsPenButtonEnabledAtActionDown",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
        "mDisplay",
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
        "Lcom/samsung/android/sdk/pen/view/SpenConfiguration;",
        "mConfiguration",
        "Lcom/samsung/android/sdk/pen/view/SpenConfiguration;",
        "mDrawLoop",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "mPenInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;",
        "mHoverPointerIcon",
        "Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;",
        "Landroid/widget/Toast;",
        "mRemoverToastMessage",
        "Landroid/widget/Toast;",
        "mListenerManager",
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager;",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenSound;",
        "mPenSound",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenSound;",
        "mIsHapticSoundEnabled",
        "mViewWidth",
        "I",
        "mViewHeight",
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;",
        "controlObjectManager",
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;",
        "getControlObjectManager",
        "()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;",
        "setControlObjectManager",
        "(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;",
        "mContextMenu",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;",
        "mContextMenuListener",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;",
        "Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;",
        "mSpenLatencyConfiguration",
        "Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;",
        "isToolTipEnabled",
        "setToolTipEnabled",
        "info",
        "getPenSettingInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setPenSettingInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V",
        "penSettingInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "getRemoverSettingInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "setRemoverSettingInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V",
        "removerSettingInfo",
        "getScaleX",
        "()F",
        "scaleX",
        "getScaleY",
        "scaleY",
        "isZoomable",
        "setZoomable",
        "isScrollable",
        "setScrollable",
        "getZoomScale",
        "zoomScale",
        "getMaxZoomScale",
        "maxZoomScale",
        "getMinZoomScale",
        "minZoomScale",
        "Landroid/graphics/PointF;",
        "getPan",
        "()Landroid/graphics/PointF;",
        "setPan",
        "(Landroid/graphics/PointF;)V",
        "pan",
        "delta",
        "getDelta",
        "setDelta",
        "Landroid/graphics/Matrix;",
        "pMatrix",
        "getContentMatrix",
        "()Landroid/graphics/Matrix;",
        "setContentMatrix",
        "(Landroid/graphics/Matrix;)V",
        "contentMatrix",
        "isNativeViewValid",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

.field private static final MATRIX_SIZE:I = 0x9

.field private static final MIN_STROKE_LENGTH:F = 15.0f

.field private static final TAG:Ljava/lang/String; = "SpenWritingViewImpl"

.field private static final U_OS:I = 0x22


# instance fields
.field private controlObjectManager:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

.field private isPredictionEnabled:Z

.field private mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

.field private mContext:Landroid/content/Context;

.field private mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

.field private mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

.field private mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

.field private mDocument:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

.field private final mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

.field private mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

.field private mGestureController:Lcom/samsung/android/sdk/pen/engine/SpenGestureController;

.field private mHoverPointerIcon:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;

.field private mIsHapticSoundEnabled:Z

.field private mIsPenButtonEnabledAtActionDown:Z

.field private mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

.field private mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

.field private mParentLayout:Landroid/view/ViewGroup;

.field private final mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

.field private mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

.field private mRemoverToastMessage:Landroid/widget/Toast;

.field private final mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

.field private final mView:Landroid/view/View;

.field private mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

.field private mViewHeight:I

.field private mViewWidth:I

.field private nativeView:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;IZ)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v7, p3

    const/4 v12, 0x0

    const-string v0, "view"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mIsHapticSoundEnabled:Z

    const-string v14, "SpenWritingViewImpl"

    const-string v0, "construct"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v15, 0x8

    if-nez v10, :cond_0

    const-string v0, " : context must not be null"

    invoke-static {v15, v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    const/4 v1, 0x0

    if-eqz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->setResources(Landroid/content/res/Resources;)V

    iput-object v10, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContext:Landroid/content/Context;

    iput-object v11, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mView:Landroid/view/View;

    iput-object v7, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    invoke-direct {v0, v10}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    invoke-direct {v0, v10}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    if-eqz v7, :cond_2

    new-instance v8, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->getMsgQueueHandle()J

    move-result-wide v2

    iget-object v4, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    iget-object v5, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->getRendererType()I

    move-result v6

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;-><init>(Landroid/content/Context;JLcom/samsung/android/sdk/pen/view/SpenDisplay;Lcom/samsung/android/sdk/pen/view/SpenConfiguration;I)V

    move-object v1, v8

    :cond_2
    iput-object v1, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;

    invoke-direct {v0, v10, v11}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mHoverPointerIcon:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;

    const/16 v1, 0x4bb

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;->setPenIconStyle(I)V

    new-instance v4, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    invoke-direct {v4, v10}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    if-eqz v7, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-object v3, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mHoverPointerIcon:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;

    iget-object v1, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;Lcom/samsung/android/sdk/pen/engine/SpenPenSound;JIZ)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    :cond_3
    iget-wide v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-string v2, "nativeView = "

    invoke-static {v0, v1, v2, v14}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, " : nativeView must not be null"

    invoke-static {v15, v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_4
    iget-wide v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v2, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_getViewCore(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)J

    move-result-wide v2

    invoke-direct {v0, v10, v2, v3}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;-><init>(Landroid/content/Context;J)V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;

    iget-wide v2, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_getGestureController(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;-><init>(J)V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mGestureController:Lcom/samsung/android/sdk/pen/engine/SpenGestureController;

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v10}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mRemoverToastMessage:Landroid/widget/Toast;

    new-instance v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;-><init>()V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->controlObjectManager:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    iget-wide v2, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setControlObjectManager(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JJ)V

    new-instance v0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    invoke-direct {v0, v11}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;-><init>(Landroid/view/View;)V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    iget-wide v2, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->getNativeContextMenu()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setContextMenu(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JJ)V

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-direct {v0, v10}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    new-array v0, v13, [Z

    aput-boolean v12, v0, v12

    invoke-virtual {v9, v13, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setFrontBufferRenderingEnabled(Z[Z)Z

    new-array v0, v13, [Z

    aput-boolean v12, v0, v12

    invoke-virtual {v9, v13, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setPredictionEnabled(Z[Z)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nativeView must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final native Native_appendDoodleObject(JLjava/util/ArrayList;Lcom/samsung/android/sdk/pen/document/SpenObjectShape;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectShape;",
            ")V"
        }
    .end annotation
.end method

.method private static final native Native_captureContent(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z
.end method

.method private static final native Native_captureContentWithStrokeMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
.end method

.method private static final native Native_captureMosaicMask(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
.end method

.method private static final native Native_captureObject(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Z
.end method

.method private static final native Native_captureOriginalContentWithStrokeMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
.end method

.method private static final native Native_captureView(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z
.end method

.method private static final native Native_captureViewWithRawData(J[BLandroid/graphics/Rect;III)Z
.end method

.method private static final native Native_convertStrokeToShape(JLcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Z
.end method

.method private static final native Native_finalize(J)V
.end method

.method private static final native Native_getContentMatrixValues(J)[F
.end method

.method private static final native Native_getGestureController(J)J
.end method

.method private static final native Native_getRemoverShapeEnabled(J)Z
.end method

.method private static final native Native_getRemoverSize(J)F
.end method

.method private static final native Native_getRemoverTarget(J)I
.end method

.method private static final native Native_getRemoverType(J)I
.end method

.method private static final native Native_getViewCore(J)J
.end method

.method private static final native Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;Lcom/samsung/android/sdk/pen/engine/SpenPenSound;JIZ)J
.end method

.method private static final native Native_isHapticSoundNeeded(J)Z
.end method

.method private static final native Native_onHover(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
.end method

.method private static final native Native_onLayout(JZIIII)V
.end method

.method private static final native Native_onPause(J)V
.end method

.method private static final native Native_onResume(J)V
.end method

.method private static final native Native_onTouch(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
.end method

.method private static final native Native_onTrimMemory(J)V
.end method

.method private static final native Native_pauseReplay(J)Z
.end method

.method private static final native Native_resumeReplay(J)Z
.end method

.method private static final native Native_setBackgroundBitmap(JJLandroid/graphics/Bitmap;III)V
.end method

.method private static final native Native_setBackgroundColor(JI)V
.end method

.method private static final native Native_setContentBackgroundBitmap(JJLandroid/graphics/Bitmap;IIIZ)V
.end method

.method private static final native Native_setContentBackgroundColor(JI)V
.end method

.method private static final native Native_setContentMatrixValues(J[F)V
.end method

.method private static final native Native_setContentTransparentBackgroundImage(JJLandroid/graphics/Bitmap;II)V
.end method

.method private static final native Native_setContextMenu(JJ)V
.end method

.method private static final native Native_setControlObjectManager(JJ)V
.end method

.method private static final native Native_setDocument(JJ)Z
.end method

.method private static final native Native_setFbrDrawPad(JJ)V
.end method

.method private static final native Native_setHighlighterAdvancedBlendingEnabled(JZ)V
.end method

.method private static final native Native_setHoverScrollEnabled(JZ)V
.end method

.method private static final native Native_setHoverScrollOption(JJFI)V
.end method

.method private static final native Native_setIntersectSelection(JZ)V
.end method

.method private static final native Native_setObjectTypeFilter(JI)V
.end method

.method private static final native Native_setPredictionEnabled(JZ)V
.end method

.method private static final native Native_setPredictionType(JI)V
.end method

.method private static final native Native_setRemoverSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
.end method

.method private static final native Native_setReplayPosition(JI)Z
.end method

.method private static final native Native_setReplaySpeed(JI)Z
.end method

.method private static final native Native_setSelectionType(JI)V
.end method

.method private static final native Native_setStrokeToShapeEnabled(JZ)V
.end method

.method private static final native Native_setVisibleScreenRect(JIIII)V
.end method

.method private static final native Native_setVisibleViewRect(JIIII)V
.end method

.method private static final native Native_startReplay(J)Z
.end method

.method private static final native Native_stopReplay(J)Z
.end method

.method public static final synthetic access$Native_appendDoodleObject(JLjava/util/ArrayList;Lcom/samsung/android/sdk/pen/document/SpenObjectShape;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_appendDoodleObject(JLjava/util/ArrayList;Lcom/samsung/android/sdk/pen/document/SpenObjectShape;)V

    return-void
.end method

.method public static final synthetic access$Native_captureContent(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_captureContent(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureContentWithStrokeMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_captureContentWithStrokeMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureMosaicMask(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_captureMosaicMask(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureObject(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_captureObject(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureOriginalContentWithStrokeMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_captureOriginalContentWithStrokeMask(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureView(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_captureView(JLandroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_captureViewWithRawData(J[BLandroid/graphics/Rect;III)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_captureViewWithRawData(J[BLandroid/graphics/Rect;III)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_convertStrokeToShape(JLcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_convertStrokeToShape(JLcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getContentMatrixValues(J)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_getContentMatrixValues(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getGestureController(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_getGestureController(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getRemoverShapeEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_getRemoverShapeEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getRemoverSize(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_getRemoverSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getRemoverTarget(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_getRemoverTarget(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getRemoverType(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_getRemoverType(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getViewCore(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_getViewCore(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;Lcom/samsung/android/sdk/pen/engine/SpenPenSound;JIZ)J
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;Lcom/samsung/android/sdk/pen/engine/SpenPenSound;JIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_isHapticSoundNeeded(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_isHapticSoundNeeded(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onHover(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_onHover(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onLayout(JZIIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_onLayout(JZIIII)V

    return-void
.end method

.method public static final synthetic access$Native_onPause(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_onPause(J)V

    return-void
.end method

.method public static final synthetic access$Native_onResume(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_onResume(J)V

    return-void
.end method

.method public static final synthetic access$Native_onTouch(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_onTouch(JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_onTrimMemory(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_onTrimMemory(J)V

    return-void
.end method

.method public static final synthetic access$Native_pauseReplay(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_pauseReplay(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_resumeReplay(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_resumeReplay(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setBackgroundBitmap(JJLandroid/graphics/Bitmap;III)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setBackgroundBitmap(JJLandroid/graphics/Bitmap;III)V

    return-void
.end method

.method public static final synthetic access$Native_setBackgroundColor(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setBackgroundColor(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setContentBackgroundBitmap(JJLandroid/graphics/Bitmap;IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setContentBackgroundBitmap(JJLandroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public static final synthetic access$Native_setContentBackgroundColor(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setContentBackgroundColor(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setContentMatrixValues(J[F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setContentMatrixValues(J[F)V

    return-void
.end method

.method public static final synthetic access$Native_setContentTransparentBackgroundImage(JJLandroid/graphics/Bitmap;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setContentTransparentBackgroundImage(JJLandroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static final synthetic access$Native_setContextMenu(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setContextMenu(JJ)V

    return-void
.end method

.method public static final synthetic access$Native_setControlObjectManager(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setControlObjectManager(JJ)V

    return-void
.end method

.method public static final synthetic access$Native_setDocument(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setDocument(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setFbrDrawPad(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setFbrDrawPad(JJ)V

    return-void
.end method

.method public static final synthetic access$Native_setHighlighterAdvancedBlendingEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setHighlighterAdvancedBlendingEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setHoverScrollEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setHoverScrollEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setHoverScrollOption(JJFI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setHoverScrollOption(JJFI)V

    return-void
.end method

.method public static final synthetic access$Native_setIntersectSelection(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setIntersectSelection(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setObjectTypeFilter(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setObjectTypeFilter(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setPredictionEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setPredictionEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setPredictionType(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setPredictionType(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setRemoverSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setRemoverSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    return-void
.end method

.method public static final synthetic access$Native_setReplayPosition(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setReplayPosition(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setReplaySpeed(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setReplaySpeed(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setSelectionType(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setSelectionType(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setStrokeToShapeEnabled(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setStrokeToShapeEnabled(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setVisibleScreenRect(JIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setVisibleScreenRect(JIIII)V

    return-void
.end method

.method public static final synthetic access$Native_setVisibleViewRect(JIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_setVisibleViewRect(JIIII)V

    return-void
.end method

.method public static final synthetic access$Native_startReplay(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_startReplay(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_stopReplay(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Native_stopReplay(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMContextMenuListener$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;)Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    return-object p0
.end method

.method private final convertMotionEventPenButtonAction(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mIsPenButtonEnabledAtActionDown:Z

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mIsPenButtonEnabledAtActionDown:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    sget p0, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_CANCEL:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_4
    sget p0, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_MOVE:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_5
    sget p0, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_UP:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_6
    sget p0, Lcom/samsung/android/spen/libwrapper/MotionEventWrapper;->ACTION_PEN_DOWN:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_1
    return-void
.end method

.method private final finalizeFbrDrawPad()V
    .locals 6

    const-string v0, "SpenWritingViewImpl"

    const-string v1, "finalizeFbrDrawPad() start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v5, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setFbrDrawPad(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JJ)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mParentLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    :cond_3
    return-void
.end method

.method private final onColorPicked(IFF)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onColorPicked color = %d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenWritingViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onColorPicked(IFF)V

    :cond_0
    return-void
.end method

.method private final onConvertStrokeToShapeCompleted(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onConvertStrokeToShapeCompleted(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)V

    :cond_0
    return-void
.end method

.method private final onGestureExclusionRectUpdated(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGestureExclusionRectUpdated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenWritingViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private final onHighlighterRemoverTouchesNormalStroke()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onHighlighterRemoverTouchesNormalStroke()V

    :cond_0
    return-void
.end method

.method private final onMaxStrokeCountIsOverflowed(I)V
    .locals 2

    const-string v0, "onMaxStrokeCountIsOverflowed maxStrokeCount = %d"

    const-string v1, "SpenWritingViewImpl"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_unable_to_erase_heavy_lines:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onToastShow(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method private final onPostTouch(Landroid/view/MotionEvent;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mView:Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method private final onPreTouch(Landroid/view/MotionEvent;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mView:Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onPreTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method private final onRemoverFinished(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onRemoverFinished(I)V

    :cond_0
    return-void
.end method

.method private final onReplayCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onReplayCompleted()V

    :cond_0
    return-void
.end method

.method private final onReplayProgressChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onReplayProgressChanged(II)V

    :cond_0
    return-void
.end method

.method private final onStrokeAdded(I)V
    .locals 2

    const-string v0, "onStrokeAdded color = %d"

    const-string v1, "SpenWritingViewImpl"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onAddStroke(I)V

    :cond_0
    return-void
.end method

.method private final onStrokeStyleChanged(I)V
    .locals 2

    const-string v0, "onStrokeStyleChanged color = %d"

    const-string v1, "SpenWritingViewImpl"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onChangeStyle(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final appendDoodleObject(Ljava/util/ArrayList;Lcom/samsung/android/sdk/pen/document/SpenObjectShape;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;",
            ">;",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectShape;",
            ")V"
        }
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_appendDoodleObject(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLjava/util/ArrayList;Lcom/samsung/android/sdk/pen/document/SpenObjectShape;)V

    return-void
.end method

.method public final captureContent(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    move-object v5, p2

    move-object v6, p1

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_captureContent(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-object p2

    :catchall_0
    const-string p0, "SpenWritingViewImpl"

    const-string p1, "Failed to create bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final captureContentWithStrokeMask(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SpenWritingViewImpl"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string p4, "createBitmap(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_captureContentWithStrokeMask(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return-object p3

    :catchall_0
    const-string p0, "captureStrokeMask: Failed to create bitmap"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p0, "captureContentWithStrokeMask: backgroundBitmap is invalid"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final captureMosaicMask(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {p3, v2, v3, p2, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_captureMosaicMask(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-object p2

    :catchall_0
    const-string p0, "SpenWritingViewImpl"

    const-string p1, "captureMosaicMask Failed to create bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final captureObject(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SpenWritingViewImpl"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string p4, "createBitmap(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    move v9, p5

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_captureObject(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return-object p3

    :catchall_0
    const-string p0, "captureObject: Failed to create bitmap"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p0, "captureObject: backgroundBitmap is invalid"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final captureOriginalContentWithStrokeMask(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SpenWritingViewImpl"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string p4, "createBitmap(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_captureOriginalContentWithStrokeMask(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return-object p3

    :catchall_0
    const-string p0, "captureOriginalContentWithStrokeMask: Failed to create bitmap"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p0, "captureOriginalContentWithStrokeMask: backgroundBitmap is invalid"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final captureView(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    move-object v5, p2

    move-object v6, p1

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_captureView(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/Rect;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return-object p2

    :catchall_0
    const-string p0, "SpenWritingViewImpl"

    const-string p1, "Failed to create bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final captureViewWithRawData(Landroid/graphics/Rect;III)[B
    .locals 9

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int p0, p2, p3

    mul-int/lit8 p0, p0, 0x4

    :try_start_0
    new-array p0, p0, [B

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_captureViewWithRawData(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J[BLandroid/graphics/Rect;III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return-object p0

    :catchall_0
    const-string p0, "SpenWritingViewImpl"

    const-string p1, "Failed to create bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    const-string p1, " : fail createBitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-object v8
.end method

.method public final close()V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "WritingViewImpl.close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->controlObjectManager:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->closeControl()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->controlObjectManager:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mHoverPointerIcon:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;->removeHoveringIcon()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mHoverPointerIcon:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mRemoverToastMessage:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->close()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->close()V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->finalizeFbrDrawPad()V

    return-void
.end method

.method public final convertStrokeToShape(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_convertStrokeToShape(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLcom/samsung/android/sdk/pen/document/SpenObjectStroke;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getContentMatrix()Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_getContentMatrixValues(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public final getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->controlObjectManager:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    return-object p0
.end method

.method public final getDelta()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->getDelta()Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMaxZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->getMaxZoomScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMinZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->getMinZoomScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getPan()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->getPan()Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPenSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getPenStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getPenSize()F

    move-result v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getPenColor()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->isPenCurveEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getAdvancedPenSetting()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    return-object v0
.end method

.method public final getRemoverSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_getRemoverType(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_getRemoverSize(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)F

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_getRemoverTarget(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_getRemoverShapeEnabled(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)Z

    move-result p0

    iput-boolean p0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->isRemoveShapeEnabled:Z

    return-object v0
.end method

.method public final getScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->getScaleX()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->getScaleY()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getToolTypeAction(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getToolTypeAction(I)I

    move-result p0

    return p0
.end method

.method public final getZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->getZoomScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNativeViewValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPredictionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isPredictionEnabled:Z

    return p0
.end method

.method public final isScrollable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->isScrollable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isToolTipEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mHoverPointerIcon:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;->isToolTipEnabled()Z

    move-result p0

    return p0
.end method

.method public final isZoomable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->isZoomable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAttachedToWindow(Landroid/view/ViewGroup;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mParentLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_1
    iget-wide p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-string v0, " onAttachedToWindow() nativeView="

    const-string v1, "SpenWritingViewImpl"

    invoke-static {p0, p1, v0, v1}, Landroidx/picker/widget/a;->q(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow(Landroid/view/ViewGroup;)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mParentLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_onHover(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewWidth:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewHeight:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLayout("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3, v3, p4, v3}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpenWritingViewImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewWidth:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewHeight:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;->setScreenSize(II)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getVisibleRects(Landroid/view/View;Lcom/samsung/android/sdk/pen/view/SpenDisplay;)Landroid/util/Pair;

    move-result-object v0

    sget-object v8, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setVisibleViewRect(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JIIII)V

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setVisibleScreenRect(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JIIII)V

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_onLayout(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JZIIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_onPause(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_onResume(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->convertMotionEventPenButtonAction(Landroid/view/MotionEvent;)V

    const-string v0, "SPenSDK::WritingView onTouchEvent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getToolTypeAction(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const-string v6, "[JavaGesture] Write onTouch begin. action="

    const-string v7, ", toolType="

    const-string v8, ", toolTypeAction="

    invoke-static {v6, v0, v7, v8, v5}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SpenWritingViewImpl"

    invoke-static {v5, v2, v6}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onPreTouch(Landroid/view/MotionEvent;I)V

    sget-object v5, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture;->Companion:Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {v5, p1, v8}, Lcom/samsung/android/sdk/pen/view/gesture/SpenGesture$Companion;->onTouchEvent(Landroid/view/MotionEvent;Z)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->checkAndUpdateUnbufferedDispatch()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "[JavaGesture] Write index : "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " , down time : "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " , eventTime : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    const-string v5, "[JavaGesture] Write down time : "

    const-string v10, ", eventTime : "

    invoke-static {v0, v1, v5, v10}, Landroidx/collection/a;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v9, v6, v0}, Lcom/samsung/android/faceoff/util/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenMotionEvent;-><init>(Landroid/view/MotionEvent;)V

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v8, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v1, v8, v9, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_onTouch(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLcom/samsung/android/sdk/pen/view/SpenMotionEvent;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->onTouch(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onPostTouch(Landroid/view/MotionEvent;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-string v2, "[JavaGesture] Write onTouch end. ("

    const-string v3, ", "

    const-string v4, "), elapsed="

    invoke-static {v2, p0, v3, p1, v4}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public final onTrimMemory()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_onTrimMemory(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const-string v0, "onWindowFocusChanged() - Start"

    const-string v1, "SpenWritingViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string p1, "onWindowFocusChanged() - hasWindowFocus : true"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mIsHapticSoundEnabled:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->registerPenSoundSolution()V

    goto :goto_0

    :cond_0
    const-string p1, "onWindowFocusChanged() - hasWindowFocus : false"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mIsHapticSoundEnabled:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->unregisterPenSoundSolution()V

    :cond_1
    :goto_0
    const-string p0, "onWindowFocusChanged() - End"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final pauseReplay()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_pauseReplay(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)Z

    move-result p0

    return p0
.end method

.method public final resumeReplay()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_resumeReplay(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundBitmap(Landroid/graphics/Bitmap;III)V
    .locals 9

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setBackgroundBitmap(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JJLandroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setBackgroundColor(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JI)V

    return-void
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public final setContentBackgroundBitmap(Landroid/graphics/Bitmap;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentBackgroundBitmap(Landroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public final setContentBackgroundBitmap(Landroid/graphics/Bitmap;IIIZ)V
    .locals 10

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setContentBackgroundBitmap(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JJLandroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public final setContentBackgroundColor(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setContentBackgroundColor(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JI)V

    return-void
.end method

.method public final setContentMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setContentMatrixValues(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J[F)V

    :cond_0
    return-void
.end method

.method public final setContentRect(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setContentRect(FFFF)V

    :cond_0
    return-void
.end method

.method public final setContentScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setContentScale(F)V

    :cond_0
    return-void
.end method

.method public final setContentTransparentBackgroundImage(Landroid/graphics/Bitmap;II)V
    .locals 8

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setContentTransparentBackgroundImage(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JJLandroid/graphics/Bitmap;II)V

    return-void
.end method

.method public final setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContextMenuListener:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContextMenu:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$setContextMenuListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$setContextMenuListener$1;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V

    :cond_0
    return-void
.end method

.method public final setControlObjectManager(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->controlObjectManager:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mNativeContext:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/context/SpenContext;->setSystemDarkMode(Z)V

    :cond_0
    return-void
.end method

.method public final setDelta(Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setDelta(FF)V

    :cond_0
    return-void
.end method

.method public final setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDocument:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    const/4 v4, 0x1

    const-string v5, "SpenWritingViewImpl"

    if-ne p1, v0, :cond_1

    const-string p0, "setDocument is same"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "setDocument is closed"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mIsHapticSoundEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->registerPenSoundSolution()V

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v6, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;->getHandle()J

    move-result-wide v2

    :cond_4
    invoke-static {v0, v6, v7, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JJ)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "setDocument failed"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDocument:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    return v4
.end method

.method public final setEdgeEffectEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setFrontBufferRenderingCaptureWindow(Landroid/view/Window;)Z
    .locals 0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setFrontBufferRenderingCaptureWindow(Landroid/view/Window;)V

    sget-object p0, LI3/p;->a:LI3/p;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs setFrontBufferRenderingEnabled(Z[Z)Z
    .locals 7

    const-string v0, "force"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    aget-boolean p2, p2, v2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isFrontBufferRenderingSupported()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->setForcedWithoutStylusSupport(Z)V

    const-string p2, "SpenWritingViewImpl"

    const-string v0, "setFrontBufferRenderingEnabled() called"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-nez p1, :cond_5

    new-instance p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->isChromeOS()Z

    move-result v0

    sget v3, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->DefaultMode:I

    invoke-direct {p1, p2, v0, v3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;-><init>(Landroid/content/Context;ZI)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    sget-object p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getHandle()J

    move-result-wide v5

    invoke-static {p2, v3, v4, v5, v6}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setFbrDrawPad(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JJ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mParentLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->updateHWInfo(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->finalizeFbrDrawPad()V

    return v1

    :cond_8
    return v2
.end method

.method public final setHapticSoundEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mIsHapticSoundEnabled:Z

    const-string v0, "SpenWritingViewImpl"

    if-eqz p1, :cond_0

    const-string p1, "setHapticSoundEnabled() true"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->registerPenSoundSolution()V

    goto :goto_0

    :cond_0
    const-string p1, "setHapticSoundEnabled() : false"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->unregisterPenSoundSolution()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mIsHapticSoundEnabled:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->setEnabled(Z)V

    return-void
.end method

.method public final setHighlighterAdvancedBlendingEnabled(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setHighlighterAdvancedBlendingEnabled(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JZ)V

    :cond_0
    return-void
.end method

.method public final setHoldLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mGestureController:Lcom/samsung/android/sdk/pen/engine/SpenGestureController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->setHoldLongPressEnabled(Z)V

    return-void
.end method

.method public final setHoverScrollEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mGestureController:Lcom/samsung/android/sdk/pen/engine/SpenGestureController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->setHoverScrollEnabled(Z)V

    return-void
.end method

.method public final setHoverScrollOption(JFI)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mGestureController:Lcom/samsung/android/sdk/pen/engine/SpenGestureController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->setHoverScrollOption(JFI)V

    return-void
.end method

.method public final setInputMethodServiceInkWindowMode(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setInputMethodServiceInkWindowMode(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setIntersectSelection(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setIntersectSelection(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JZ)V

    return-void
.end method

.method public final setListenerManager(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mGestureController:Lcom/samsung/android/sdk/pen/engine/SpenGestureController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenGestureController;->setLongPressEnabled(Z)V

    return-void
.end method

.method public final setMargin(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setMargin(FFFF)V

    :cond_0
    return-void
.end method

.method public final setMaxZoomScale(F)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setMaxZoomScale(F)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final setMinZoomScale(F)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setMinZoomScale(F)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final setObjectTypeFilter(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setObjectTypeFilter(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JI)V

    return-void
.end method

.method public final setPan(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setPan(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "<<=== setPenSettingInfo ====="

    const-string v1, "SpenWritingViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "setPenSettingInfo name="

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    const-string v2, "setPenSettingInfo size="

    invoke-static {v2, v1, v0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const-string v2, "setPenSettingInfo sizeLevel="

    invoke-static {v0, v2, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const-string v2, "setPenSettingInfo color="

    invoke-static {v0, v2, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDocument:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    if-eqz v0, :cond_1

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v4, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToPxSize(Ljava/lang/String;III)F

    move-result v0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    const-string v2, "setPenSettingInfo size2="

    invoke-static {v2, v1, v0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    const-string v0, "===== setPenSettingInfo ===>>"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-boolean v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iget-boolean v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fromLightColor:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fromLightColor:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->toLightColor:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->toLightColor:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fromDarkColor:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fromDarkColor:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->toDarkColor:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->toDarkColor:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    iget-boolean v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Lcom/samsung/android/sdk/pen/view/SpenDisplay;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getPenSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->setPenStyle(Ljava/lang/String;F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onPenChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_2
    return-void
.end method

.method public final varargs setPredictionEnabled(Z[Z)V
    .locals 4

    const-string v0, "force"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isPredictionEnabled:Z

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    array-length p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    aget-boolean v0, p2, v0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->setForcedWithoutStylusSupport(Z)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isPredictionEnabled:Z

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setPredictionEnabled(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JZ)V

    :cond_2
    return-void
.end method

.method public final setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JLcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mPenSound:Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->setRemoverSize(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->onRemoverChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setReplayPosition(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setReplayPosition(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JI)Z

    move-result p0

    return p0
.end method

.method public final setReplaySpeed(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setReplaySpeed(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JI)Z

    move-result p0

    return p0
.end method

.method public final setScreenOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mDisplay:Lcom/samsung/android/sdk/pen/view/SpenDisplay;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->updateScreenOrientation(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setScrollable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public final setSelectionType(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setSelectionType(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JI)V

    return-void
.end method

.method public final setSoftInputListener(Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;)V
    .locals 0

    return-void
.end method

.method public final setStretchContentSize(ZII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setStretchMode(ZFF)V

    :cond_0
    return-void
.end method

.method public final setStrokeToShapeEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_setStrokeToShapeEnabled(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;JZ)V

    return-void
.end method

.method public final setToolTipEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mHoverPointerIcon:Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/pointericon/SpenHoverPointerIcon;->setToolTipEnabled(Z)V

    return-void
.end method

.method public final setToolTypeAction(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->setToolTypeAction(II)V

    return-void
.end method

.method public final setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mFbrDrawPad:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V

    :cond_0
    return-void
.end method

.method public final varargs setUnbufferedDispatchEnabled(Z[Z)V
    .locals 2

    const-string v0, "force"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    aget-boolean v1, p2, v1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->setForcedWithoutStylusSupport(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mSpenLatencyConfiguration:Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->setUnbufferedDispatchEnabled(Z)V

    return-void
.end method

.method public final setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V

    :cond_0
    return-void
.end method

.method public final setZoomScale(FFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setZoomScale(FFF)V

    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->mViewCore:Lcom/samsung/android/sdk/pen/engine/SpenViewCore;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->setZoomable(Z)V

    :cond_0
    return-void
.end method

.method public final startReplay()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_startReplay(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)Z

    move-result p0

    return p0
.end method

.method public final stopReplay()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->nativeView:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;->access$Native_stopReplay(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl$Companion;J)Z

    move-result p0

    return p0
.end method
