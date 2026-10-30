.class public final Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;,
        Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00f5\u00012\u00020\u0001:\u0004\u00f6\u0001\u00f5\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\rB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000eB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0010B3\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0011J%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\r\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J7\u0010 \u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00081\u00100J\u001f\u00102\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00082\u00100J\u001f\u00103\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00100J\u0017\u00107\u001a\u0002062\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u0010&J1\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010FJ1\u0010G\u001a\u0004\u0018\u00010D2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010FJ\u001d\u0010J\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010MJ-\u0010O\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020N2\u0006\u0010\u001d\u001a\u00020N2\u0006\u0010\u001e\u001a\u00020N2\u0006\u0010\u001f\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PJ-\u0010Q\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020N2\u0006\u0010\u001d\u001a\u00020N2\u0006\u0010\u001e\u001a\u00020N2\u0006\u0010\u001f\u001a\u00020N\u00a2\u0006\u0004\u0008Q\u0010PJ\u0015\u0010S\u001a\u00020\u00122\u0006\u0010R\u001a\u00020N\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010W\u001a\u00020\u00122\u0006\u0010R\u001a\u00020N2\u0006\u0010U\u001a\u00020N2\u0006\u0010V\u001a\u00020N\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020\u00082\u0006\u0010R\u001a\u00020N\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u00020\u00082\u0006\u0010R\u001a\u00020N\u00a2\u0006\u0004\u0008[\u0010ZJ\u0017\u0010]\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008]\u0010&J/\u0010b\u001a\u00020\u00122\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010_\u001a\u00020\u00062\u0006\u0010`\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010d\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u0006\u00a2\u0006\u0004\u0008d\u0010&J/\u0010e\u001a\u00020\u00122\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010_\u001a\u00020\u00062\u0006\u0010`\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008e\u0010cJ7\u0010e\u001a\u00020\u00122\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010_\u001a\u00020\u00062\u0006\u0010`\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u00062\u0006\u0010f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008e\u0010gJ\'\u0010i\u001a\u00020\u00122\u0008\u0010^\u001a\u0004\u0018\u00010D2\u0006\u0010_\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u0006\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u0008\u00a2\u0006\u0004\u0008l\u0010mJ%\u0010p\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u0006\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010t\u001a\u00020\u00122\u0008\u0010s\u001a\u0004\u0018\u00010r\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020\u00122\u0008\u0010s\u001a\u0004\u0018\u00010v\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u00122\u0008\u0010s\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00122\u0008\u0010s\u001a\u0004\u0018\u00010|\u00a2\u0006\u0004\u0008}\u0010~J\u0017\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010mJ\u0017\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010mJ\u0017\u0010\u0082\u0001\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0082\u0001\u0010mJ\u001b\u0010\u0084\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u0083\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0010\u0010\u0086\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0010\u0010\u0088\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0087\u0001J\u0010\u0010\u0089\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0087\u0001J\u0010\u0010\u008a\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0087\u0001J\u0019\u0010\u008c\u0001\u001a\u00020\u00082\u0007\u0010\u008b\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\u00082\u0007\u0010\u008e\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008d\u0001J,\u0010\u0093\u0001\u001a\u00020\u00122\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0091\u0001\u001a\u00020N2\u0007\u0010\u0092\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u0095\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u0098\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009b\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u0098\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009a\u0001J\u001b\u0010\u009d\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u009c\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u009f\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001b\u0010\u00a3\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u00a2\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001a\u0010\u00a6\u0001\u001a\u00020\u00122\u0007\u0010\u00a5\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010mJ\u0018\u0010\u00a7\u0001\u001a\u00020\u00082\u0006\u0010\u007f\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0017\u0010\u00a9\u0001\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010mJ\u0018\u0010\u00ab\u0001\u001a\u00020\u00122\u0007\u0010\u00aa\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010&J\u0018\u0010\u00ad\u0001\u001a\u00020\u00122\u0007\u0010\u00ac\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010mJ\u001b\u0010\u00af\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u00ae\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001b\u0010\u00b2\u0001\u001a\u00020\u00122\t\u0010s\u001a\u0005\u0018\u00010\u00b1\u0001\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R \u0010\u00c9\u0001\u001a\t\u0018\u00010\u00c8\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R(\u0010\u00cb\u0001\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00cb\u0001\u0010\u0087\u0001\"\u0005\u0008\u00cc\u0001\u0010mR(\u0010\u00cd\u0001\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00cd\u0001\u0010\u0087\u0001\"\u0005\u0008\u00ce\u0001\u0010mR\u0014\u0010\u00d1\u0001\u001a\u00020N8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0014\u0010\u00d3\u0001\u001a\u00020N8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d0\u0001R\u0014\u0010\u00d5\u0001\u001a\u00020N8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00d0\u0001R0\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d6\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u00d6\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R0\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d6\u00012\n\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d6\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00dd\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00de\u0001\u0010\u00da\u0001R(\u0010\u00df\u0001\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00df\u0001\u0010\u0087\u0001\"\u0005\u0008\u00e0\u0001\u0010mR0\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e1\u00012\n\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e1\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R0\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00e8\u00012\n\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e8\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0017\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001a\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00b9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u00a8\u0006\u00f7\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;",
        "Landroid/view/SurfaceView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "drawingType",
        "",
        "isAsyncDrawing",
        "(Landroid/content/Context;IZ)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V",
        "LI3/p;",
        "Construct",
        "close",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onHoverEvent",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "screenState",
        "onScreenStateChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
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
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;",
        "document",
        "setDocument",
        "(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z",
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
        "captureContent",
        "toolType",
        "action",
        "setToolTypeAction",
        "(II)V",
        "getToolTypeAction",
        "(I)I",
        "",
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
        "enable",
        "setHapticSoundEnabled",
        "(Z)V",
        "width",
        "height",
        "setStretchContentSize",
        "(ZII)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;",
        "listener",
        "setPenChangeListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;",
        "setRemoverChangeListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;",
        "setColorPickerListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;",
        "setToastActionListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V",
        "enabled",
        "setEdgeEffectEnabled",
        "setHoverScrollEnabled",
        "setStrokeToShapeEnabled",
        "Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;",
        "setReplayListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;)V",
        "startReplay",
        "()Z",
        "stopReplay",
        "resumeReplay",
        "pauseReplay",
        "speed",
        "setReplaySpeed",
        "(I)Z",
        "position",
        "",
        "responseTime",
        "velocity",
        "margin",
        "setHoverScrollOption",
        "(JFI)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;",
        "setRecentColorListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;",
        "setPreTouchListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V",
        "setTouchListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;",
        "setSelectionChangeListener",
        "(Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;",
        "setZoomListener",
        "(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "setScaleGestureListener",
        "(Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;)V",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "setFrontBufferRenderingEnabled",
        "(Z)Z",
        "setPredictionEnabled",
        "type",
        "setSelectionType",
        "intersect",
        "setIntersectSelection",
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;",
        "setContextMenuListener",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V",
        "Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;",
        "setSoftInputListener",
        "(Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;)V",
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;",
        "mWritingViewImpl",
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/app/Activity;",
        "Landroid/view/OrientationEventListener;",
        "mOrientationListener",
        "Landroid/view/OrientationEventListener;",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;",
        "mDrawLoop",
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;",
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager;",
        "mListenerManager",
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager;",
        "Landroid/view/SurfaceHolder$Callback;",
        "mHolderCallback",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;",
        "mActivityComponent",
        "Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;",
        "isZoomable",
        "setZoomable",
        "isScrollable",
        "setScrollable",
        "getZoomScale",
        "()F",
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
        "isToolTipEnabled",
        "setToolTipEnabled",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
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
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;",
        "getControlObjectManager",
        "()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;",
        "controlObjectManager",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Companion",
        "ActivityComponent",
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
.field public static final BITMAP_GRAVITY_BOTTOM:I = 0x9

.field public static final BITMAP_GRAVITY_CENTER:I = 0x6

.field public static final BITMAP_GRAVITY_FIT:I = 0x0

.field public static final BITMAP_GRAVITY_LEFT:I = 0x5

.field public static final BITMAP_GRAVITY_LEFT_BOTTOM:I = 0x8

.field public static final BITMAP_GRAVITY_LEFT_TOP:I = 0x2

.field public static final BITMAP_GRAVITY_RIGHT:I = 0x7

.field public static final BITMAP_GRAVITY_RIGHT_BOTTOM:I = 0xa

.field public static final BITMAP_GRAVITY_RIGHT_TOP:I = 0x4

.field public static final BITMAP_GRAVITY_STRETCH:I = 0x1

.field public static final BITMAP_GRAVITY_TOP:I = 0x3

.field public static final BITMAP_TILEMODE_CLAMP:I = 0x1

.field public static final BITMAP_TILEMODE_DISABLE:I = 0x0

.field public static final BITMAP_TILEMODE_MIRROR:I = 0x3

.field public static final BITMAP_TILEMODE_REPEAT:I = 0x2

.field public static final CAPTURE_ALL:I = 0x11000011

.field public static final CAPTURE_BACKGROUND:I = 0x1000000

.field public static final CAPTURE_CONTENT_BACKGROUND:I = 0x10000000

.field public static final CAPTURE_FOREGROUND_ALL:I = 0x11

.field private static final CAPTURE_OBJECT:I = 0x10

.field private static final CAPTURE_STROKE:I = 0x1

.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$Companion;

.field public static final DRAWING_TYPE_NOCACHE_VECTOR:I = 0x2

.field public static final DRAWING_TYPE_RASTER:I = 0x0

.field public static final DRAWING_TYPE_VECTOR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenWritingSurfaceView"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

.field private mContext:Landroid/content/Context;

.field private mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;

.field private mHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->Construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->Construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->Construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->Construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    .line 18
    invoke-virtual {p0, p1, p4, p5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->Construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;-><init>(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->Construct(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMWritingViewImpl$p(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    return-object p0
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mContext:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const-string v1, "SpenWritingSurfaceView"

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "getActivity - Activity found"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "getActivity - Activity NOT found"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Construct(Landroid/content/Context;IZ)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopInterface;IZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setListenerManager(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object p2, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->registerResourceView(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$Construct$2;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$Construct$2;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public final captureContent(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->captureContent(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final captureView(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->captureView(Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenWritingSurfaceView"

    const-string v1, "WritingSurfaceView.close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources;->Companion:Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/engine/resource/SpenResources$Companion;->unregisterResourceView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->close()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->close()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mHolderCallback:Landroid/view/SurfaceHolder$Callback;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->close()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mActivityComponent:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView$ActivityComponent;

    return-void
.end method

.method public final getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getDelta()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getDelta()Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMaxZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getMaxZoomScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMinZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getMinZoomScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getPan()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getPan()Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPenSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getPenSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getRemoverSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getRemoverSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getToolTypeAction(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getToolTypeAction(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getZoomScale()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->getZoomScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScrollable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isScrollable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isToolTipEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isToolTipEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isZoomable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->isZoomable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "onCreateInputConnection(...)"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mDrawLoop:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopSurface;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pauseReplay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->pauseReplay()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pauseReplay(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setReplayPosition(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final resumeReplay()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->resumeReplay()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setBackgroundBitmap(Landroid/graphics/Bitmap;III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setBackgroundBitmap(Landroid/graphics/Bitmap;III)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V

    :cond_0
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public final setContentBackgroundBitmap(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentBackgroundBitmap(Landroid/graphics/Bitmap;III)V

    :cond_0
    return-void
.end method

.method public final setContentBackgroundBitmap(Landroid/graphics/Bitmap;IIIZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentBackgroundBitmap(Landroid/graphics/Bitmap;IIIZ)V

    :cond_0
    return-void
.end method

.method public final setContentBackgroundColor(I)V
    .locals 2

    const-string v0, "setContentBackgroundColor = "

    const-string v1, "SpenWritingSurfaceView"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setContentRect(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentRect(FFFF)V

    :cond_0
    return-void
.end method

.method public final setContentScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentScale(F)V

    :cond_0
    return-void
.end method

.method public final setContentTransparentBackgroundImage(Landroid/graphics/Bitmap;II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContentTransparentBackgroundImage(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public final setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V

    :cond_0
    return-void
.end method

.method public final setDelta(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setDelta(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setEdgeEffectEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setEdgeEffectEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setFrontBufferRenderingEnabled(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setHapticSoundEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setHapticSoundEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoverScrollEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setHoverScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setHoverScrollOption(JFI)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setHoverScrollOption(JFI)V

    :cond_0
    return-void
.end method

.method public final setIntersectSelection(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setIntersectSelection(Z)V

    :cond_0
    return-void
.end method

.method public final setMargin(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setMargin(FFFF)V

    :cond_0
    return-void
.end method

.method public final setMaxZoomScale(F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setMaxZoomScale(F)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setMinZoomScale(F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setMinZoomScale(F)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setPan(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setPan(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setPenChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setPenChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_0
    return-void
.end method

.method public final setPreTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setPreTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setPredictionEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setPredictionEnabled(Z[Z)V

    :cond_0
    return-void
.end method

.method public final setRecentColorListener(Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setRecentColorListener(Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;)V

    :cond_0
    return-void
.end method

.method public final setRemoverChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setRemoverChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_0
    return-void
.end method

.method public final setReplayListener(Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setReplayListener(Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;)V

    :cond_0
    return-void
.end method

.method public final setReplaySpeed(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setReplaySpeed(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setScaleGestureListener(Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;)V
    .locals 0

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public final setSelectionChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setSelectionChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setSelectionType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setSelectionType(I)V

    :cond_0
    return-void
.end method

.method public final setSoftInputListener(Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setSoftInputListener(Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;)V

    :cond_0
    return-void
.end method

.method public final setStretchContentSize(ZII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setStretchContentSize(ZII)V

    :cond_0
    return-void
.end method

.method public final setStrokeToShapeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setStrokeToShapeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setToastActionListener(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setToastActionListenerner(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V

    :cond_0
    return-void
.end method

.method public final setToolTipEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setToolTipEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setToolTypeAction(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setToolTypeAction(II)V

    :cond_0
    return-void
.end method

.method public final setTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mListenerManager:Lcom/samsung/android/sdk/pen/engine/ListenerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->setTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V

    :cond_0
    return-void
.end method

.method public final setZoomScale(FFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setZoomScale(FFF)V

    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->setZoomable(Z)V

    :cond_0
    return-void
.end method

.method public final startReplay()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->startReplay()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final stopReplay()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingSurfaceView;->mWritingViewImpl:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingViewImpl;->stopReplay()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
