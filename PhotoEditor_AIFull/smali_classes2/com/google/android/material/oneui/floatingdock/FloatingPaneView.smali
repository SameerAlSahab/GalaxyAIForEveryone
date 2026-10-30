.class public final Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00ab\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ab\u0002B/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0016\u00a2\u0006\u0004\u0008&\u0010\u0019J\r\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010,J\r\u0010.\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010/J7\u00101\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00122\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u000203H\u0016\u00a2\u0006\u0004\u00088\u00106J\u0017\u0010;\u001a\u00020\u00122\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010B\u001a\u00020?2\u0006\u0010>\u001a\u00020=\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ@\u0010J\u001a\u00020\u00122\u0006\u0010C\u001a\u00020=2\u0008\u0008\u0002\u0010D\u001a\u00020\u00162\u0008\u0008\u0002\u0010E\u001a\u00020\u00162\u0008\u0008\u0002\u0010F\u001a\u00020\u00162\u0008\u0008\u0002\u0010G\u001a\u00020\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010M\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\n\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u0016\u00a2\u0006\u0004\u0008R\u0010(J\"\u0010V\u001a\u00020\u00122\u0006\u0010>\u001a\u00020=2\u0008\u0010S\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\"\u0010Y\u001a\u00020\u00122\u0006\u0010>\u001a\u00020=2\u0008\u0010W\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010UJ$\u0010\\\u001a\u00020\u00122\u0006\u0010>\u001a\u00020=2\n\u0008\u0001\u0010Z\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010UJ/\u0010a\u001a\u00020\u00162\u0006\u0010]\u001a\u00020\u001b2\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008a\u0010bJ/\u0010c\u001a\u00020\u00122\u0006\u0010]\u001a\u00020\u001b2\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ/\u0010h\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010e\u001a\u0002032\u0006\u0010f\u001a\u0002032\u0006\u0010g\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\'\u0010j\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010e\u001a\u0002032\u0006\u0010f\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010l\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008l\u0010NJ?\u0010q\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\n2\u0006\u0010`\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ7\u0010v\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010s\u001a\u00020\n2\u0006\u0010t\u001a\u00020\n2\u0006\u0010g\u001a\u00020u2\u0006\u0010`\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008v\u0010wJG\u0010q\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u001b2\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\n2\u0006\u0010`\u001a\u00020\n2\u0006\u0010g\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008q\u0010xJ\u000f\u0010y\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008y\u0010/J\u000f\u0010z\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008z\u0010/J\u000f\u0010{\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008{\u0010/J\u000f\u0010|\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008~\u0010/J\u000f\u0010\u007f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010/J\u001f\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010/J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010/J\u0011\u0010\u0087\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010/J\u0011\u0010\u0088\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010/J\u0011\u0010\u0089\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010/J\u0011\u0010\u008a\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010/J\u0011\u0010\u008b\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010/J\u0019\u0010\u008c\u0001\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010#J\u001a\u0010\u008d\u0001\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J$\u0010\u0091\u0001\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0093\u0001\u001a\u00020\u00122\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J$\u0010\u0095\u0001\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0092\u0001JA\u0010\u009b\u0001\u001a\u00020\u00122\u0007\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\n2\u0008\u0010\u0098\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u009a\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\"\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00162\u0008\u0010\u009d\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0005\u0008&\u0010\u009e\u0001J\u0019\u0010\u009f\u0001\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0019J\u0019\u0010\u00a0\u0001\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010#J\u001a\u0010\u00a1\u0001\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u008e\u0001J!\u0010\u00a5\u0001\u001a\u00020=2\u0007\u0010\u00a2\u0001\u001a\u000209H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010/J\u001b\u0010\u00a8\u0001\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001b\u0010\u00aa\u0001\u001a\u00020\u00122\u0007\u0010\u00a7\u0001\u001a\u00020?H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a9\u0001J\'\u0010\u00ac\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00a7\u0001\u001a\u00020?2\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010/J3\u0010\u00b2\u0001\u001a\u00020\u00122\u0008\u0010\u00af\u0001\u001a\u00030\u008f\u00012\n\u0008\u0002\u0010\u00b1\u0001\u001a\u00030\u00b0\u00012\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J&\u0010\u00b5\u0001\u001a\u00020\u00122\u0008\u0010\u00b4\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010/J&\u0010\u00b8\u0001\u001a\u00020\u00122\u0008\u0010\u00b4\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b6\u0001J\u0011\u0010\u00b9\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010/J0\u0010\u00bb\u0001\u001a\u00020\u00122\u0008\u0010\u00b4\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J \u0010\u00bf\u0001\u001a\u00020=2\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0013\u0010\u00c0\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0013\u0010\u00c2\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c1\u0001J\u0011\u0010\u00c3\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010/J\u001d\u0010\u00c6\u0001\u001a\u00020\u00162\u0006\u0010>\u001a\u00020=H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0011\u0010\u00c7\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010(R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00c8\u0001R \u0010\u00ca\u0001\u001a\u00030\u00c9\u00018\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0017\u0010\u00d1\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d3\u0001\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0017\u0010\u00d5\u0001\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d4\u0001R\u0017\u0010\u00d6\u0001\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d4\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d2\u0001R \u0010\u009a\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u00d2\u0001\u0012\u0005\u0008\u00d8\u0001\u0010/R\u0018\u0010\u00d9\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00da\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00da\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00da\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R$\u0010\u00e8\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020?0\u00e7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R-\u0010>\u001a\u00020=2\u0007\u0010\u00ea\u0001\u001a\u00020=8\u0006@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0005\u0008>\u0010\u00d2\u0001\u001a\u0005\u0008\u00eb\u0001\u0010}R-\u0010\u00ec\u0001\u001a\u00020=8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0016\n\u0006\u0008\u00ec\u0001\u0010\u00d2\u0001\u001a\u0005\u0008\u00ed\u0001\u0010}\"\u0005\u0008\u00ee\u0001\u0010QR\u0019\u0010\u00a7\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00ef\u0001R\u0019\u0010\u00f0\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00d4\u0001R\u0019\u0010\u00f1\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00d4\u0001R\u0019\u0010\u00f2\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00d4\u0001R\u0019\u0010\u00f3\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00f4\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00d4\u0001R\u0019\u0010\u00f5\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00d4\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00d2\u0001R\u0019\u0010\u00f7\u0001\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fa\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0017\u0010\u0080\u0002\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0017\u0010\u0082\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0017\u0010\u0084\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0083\u0002R\"\u0010\u0087\u0002\u001a\r \u0086\u0002*\u0005\u0018\u00010\u0085\u00020\u0085\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R \u0010\u0089\u0002\u001a\u000b \u0086\u0002*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0081\u0002R\u001c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001c\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0019\u0010\u008f\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u00fa\u0001R\u0019\u0010\u0090\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00fa\u0001R\u0019\u0010\u0091\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00fa\u0001R\u0019\u0010\u0092\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00d2\u0001R\'\u0010\u0093\u0002\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0093\u0002\u0010\u00fa\u0001\u001a\u0005\u0008\u0094\u0002\u0010(\"\u0005\u0008\u0095\u0002\u0010\u0019R\u0018\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009a\u0002\u001a\u00030\u0099\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\"\u0010\u009c\u0002\u001a\r \u0086\u0002*\u0005\u0018\u00010\u00dc\u00010\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u00de\u0001R\u0018\u0010\u009e\u0002\u001a\u00030\u009d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0018\u0010\u00a4\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0018\u0010\u00a6\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a5\u0002R\u0018\u0010\u00a8\u0002\u001a\u00030\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u0013\u0010\u00aa\u0002\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0002\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00ac\u0002"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;",
        "parentView",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "LI3/p;",
        "onChangedParentBounds$material_release",
        "(IIII)V",
        "onChangedParentBounds",
        "",
        "animate",
        "show",
        "(Z)V",
        "hide",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "(Landroid/view/View;)V",
        "setMinimizeView",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "minimize",
        "enterMinimizeView",
        "isMinimizeView",
        "()Z",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "callback",
        "addCallbacks",
        "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V",
        "removeCallback",
        "removeAllCallback",
        "()V",
        "changed",
        "onLayout",
        "(ZIIII)V",
        "",
        "translationX",
        "setTranslationX",
        "(F)V",
        "translationY",
        "setTranslationY",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "mode",
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "getBehavior-J5JjPLc",
        "(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "getBehavior",
        "requestMode",
        "invalidate",
        "isLongPress",
        "skipAnimate",
        "fromUser",
        "changePaneLayoutMode-WX4EXPg",
        "(IZZZZ)V",
        "changePaneLayoutMode",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "delta",
        "updateDelta",
        "(I)V",
        "runNestedScrollAnimation",
        "height",
        "setResultHeight-oaV7IQU",
        "(ILjava/lang/Integer;)V",
        "setResultHeight",
        "width",
        "setResultWidth-oaV7IQU",
        "setResultWidth",
        "resId",
        "setResultViewBackgroundResource-oaV7IQU",
        "setResultViewBackgroundResource",
        "child",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "velocityX",
        "velocityY",
        "consumed",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "(Landroid/view/View;IIIII)V",
        "dx",
        "dy",
        "",
        "onNestedPreScroll",
        "(Landroid/view/View;II[II)V",
        "(Landroid/view/View;IIIII[I)V",
        "startReleaseAnimation",
        "startLongPressOrDragStartAnimation",
        "showPopup",
        "getMenuLayoutResId",
        "()I",
        "tryChangeFloatingModeByLongPress",
        "updateFloatingPosition",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;",
        "onShowAnimationStart",
        "onShowAnimationUpdate",
        "onShowAnimationEnd",
        "initViewState",
        "onHideAnimationStart",
        "onHideAnimationUpdate",
        "onHideAnimationEnd",
        "getResizePinDirection",
        "onPreMove",
        "(Landroid/view/MotionEvent;)V",
        "Landroid/graphics/Rect;",
        "nextResultViewRect",
        "onMove",
        "(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V",
        "updateViewBoundsInSideMoveableArea",
        "(Landroid/graphics/Rect;)V",
        "onResize",
        "diffX",
        "diffY",
        "newRect",
        "minRect",
        "resizePinPoint",
        "resize",
        "(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V",
        "current",
        "(ZLandroid/graphics/Rect;)V",
        "setMinimizeStateAndAlphaAnimation",
        "shouldInterceptTouch",
        "updateState",
        "configuration",
        "getDefaultLayoutMode-WJaa9_w",
        "(Landroid/content/res/Configuration;)I",
        "getDefaultLayoutMode",
        "updateMinimize",
        "behavior",
        "updateView",
        "(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V",
        "updateDivider",
        "moveValidArea",
        "getTargetModeBounds",
        "(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;",
        "initEffect",
        "to",
        "",
        "duration",
        "startBoundAnimation",
        "(Landroid/graphics/Rect;JZ)V",
        "from",
        "startMinimizeAnimation",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "startMinimizeAlphaAnimation",
        "startUnMinimizeAnimation",
        "startUnMinimizeAlphaAnimation",
        "animatorDuration",
        "startAnimation",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V",
        "checkLayoutModeChangeOnMove-WJaa9_w",
        "(Landroid/view/MotionEvent;)I",
        "checkLayoutModeChangeOnMove",
        "getIntersectRect",
        "()Landroid/graphics/Rect;",
        "getCurrentRect",
        "changeFocusOrderForHandlerFirst",
        "isAllowedMode-J5JjPLc",
        "(I)Z",
        "isAllowedMode",
        "isNestedScrollSupport",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "resizeTouchSize",
        "I",
        "floatLayoutElevation",
        "F",
        "modeChangeBottomThreshold",
        "modeChangeSideThreshold",
        "bottomToFloatingBottomMargin",
        "getResizePinPoint$annotations",
        "originBounds",
        "Landroid/graphics/Rect;",
        "endBounds",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "originRect",
        "prevParentRect",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "callbackNotifier",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "viewModel",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "",
        "behaviors",
        "Ljava/util/Map;",
        "<set-?>",
        "getMode-91QzYFA",
        "allowedMode",
        "getAllowedMode-91QzYFA$material_release",
        "setAllowedMode-J5JjPLc$material_release",
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "downRawX",
        "downRawY",
        "lastTouchRawX",
        "lastTouchRawY",
        "lastTouchX",
        "lastTouchY",
        "touchSlop",
        "prevConfiguration",
        "Landroid/content/res/Configuration;",
        "isInMinimizeArea",
        "Z",
        "isDragging",
        "isUserModeChanged",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "rootView",
        "Landroid/view/View;",
        "contentContainer",
        "Landroid/widget/FrameLayout;",
        "minimizeViewContainer",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "dragHandlerView",
        "Landroid/widget/ImageView;",
        "dividerView",
        "minimizeToolbarView",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "haveAnotherMinimizeView",
        "startNestedScroll",
        "trackingScroll",
        "sumDy",
        "resizeByContentScrollEnabled",
        "getResizeByContentScrollEnabled",
        "setResizeByContentScrollEnabled",
        "Landroid/view/View$OnClickListener;",
        "onMenuItemClickListener",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/GestureDetector;",
        "minimizeGestureDetector",
        "Landroid/view/GestureDetector;",
        "pressScaleAnimation",
        "Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;",
        "moveScaleAnimation",
        "Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;",
        "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
        "dragHandlerController",
        "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
        "Landroid/animation/AnimatorSet;",
        "enterMinimizeAlphaAnimation",
        "Landroid/animation/AnimatorSet;",
        "exitMinimizeAlphaAnimation",
        "Ljava/lang/Runnable;",
        "hideRunnable",
        "Ljava/lang/Runnable;",
        "isShowing",
        "Companion",
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


# static fields
.field private static final ACCESSIBILITY_DELAY:J = 0x1f4L

.field private static final ANIM_DURATION:J = 0x190L

.field public static final Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;

.field private static final DEBUG_NO_LIMIT:Z = false

.field private static final DEBUG_TOUCH:Z = false

.field private static final DEBUG_VISUAL:Z = false

.field private static final HANDLER_MENU_POPUP_DISMISS_DELAY_TIME:J = 0x7d0L

.field private static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final LONG_PRESS_AND_DRAG_SCALE_ANIM_FINAL_VALUE:F = 1.02f

.field private static final LONG_PRESS_AND_DRAG_SCALE_ANIM_START_VALUE:F = 1.0f

.field private static final LONG_PRESS_ANIM_DURATION:J = 0x12cL

.field private static final PRESS_SCALE_ANIM_FINAL_VALUE:F = 0.98f

.field private static final PRESS_SCALE_ANIM_START_VALUE:F = 1.0f

.field private static final RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

.field public static final RESIZE_PIN_ALL:I = 0xf

.field public static final RESIZE_PIN_BOTTOM:I = 0x8

.field public static final RESIZE_PIN_LEFT:I = 0x1

.field public static final RESIZE_PIN_NONE:I = 0x0

.field public static final RESIZE_PIN_RIGHT:I = 0x4

.field public static final RESIZE_PIN_TOP:I = 0x2


# instance fields
.field private allowedMode:I

.field private animator:Landroid/animation/ValueAnimator;

.field private behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

.field private final behaviors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
            "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomToFloatingBottomMargin:I

.field private final callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

.field private final contentContainer:Landroid/widget/FrameLayout;

.field private final dividerView:Landroid/view/View;

.field private downRawX:F

.field private downRawY:F

.field private final dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

.field private final dragHandlerView:Landroid/widget/ImageView;

.field private final endBounds:Landroid/graphics/Rect;

.field private final enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

.field private final exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

.field private final floatLayoutElevation:F

.field private final handler:Landroid/os/Handler;

.field private haveAnotherMinimizeView:Z

.field private final hideRunnable:Ljava/lang/Runnable;

.field private isDragging:Z

.field private isInMinimizeArea:Z

.field private isUserModeChanged:Z

.field private lastTouchRawX:F

.field private lastTouchRawY:F

.field private lastTouchX:F

.field private lastTouchY:F

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final logTag:Ljava/lang/String;

.field private final minimizeGestureDetector:Landroid/view/GestureDetector;

.field private minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

.field private final minimizeViewContainer:Landroid/widget/FrameLayout;

.field private mode:I

.field private final modeChangeBottomThreshold:F

.field private final modeChangeSideThreshold:F

.field private final moveScaleAnimation:Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

.field private final onMenuItemClickListener:Landroid/view/View$OnClickListener;

.field private final originBounds:Landroid/graphics/Rect;

.field private originRect:Landroid/graphics/Rect;

.field private final parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private final pressScaleAnimation:Landroid/animation/ValueAnimator;

.field private prevConfiguration:Landroid/content/res/Configuration;

.field private final prevParentRect:Landroid/graphics/Rect;

.field private resizeByContentScrollEnabled:Z

.field private resizePinPoint:I

.field private final resizeTouchSize:I

.field private final rootView:Landroid/view/View;

.field private startNestedScroll:Z

.field private sumDy:I

.field private final touchSlop:I

.field private trackingScroll:Z

.field private final viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;

    new-instance v0, Lcom/google/android/material/internal/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v11, 0x3

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentView"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 4
    invoke-direct {v0, v8, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object v9, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    .line 6
    const-string v1, "FloatingPaneView"

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->logTag:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_resize_touch_area_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->floatLayoutElevation:F

    .line 10
    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_bottom_threshold:I

    const v2, 0x3ed70a3d    # 0.42f

    invoke-static {v8, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getFloat(Landroid/content/Context;IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeBottomThreshold:F

    .line 11
    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_side_threshold:I

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v8, v1, v2}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->getFloat(Landroid/content/Context;IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeSideThreshold:F

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_bottom_to_floating_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->bottomToFloatingBottomMargin:I

    const/16 v1, 0xf

    .line 13
    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    .line 18
    new-instance v7, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v7, v1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;-><init>(Ljava/util/List;)V

    iput-object v7, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    .line 19
    new-instance v6, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v6, v1, v7, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;-><init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/e;)V

    iput-object v6, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    .line 20
    sget-object v16, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v4

    new-instance v3, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v17

    const/16 v18, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v12, v3

    move/from16 v3, v17

    move-object v10, v4

    move-object v4, v7

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v19, v6

    move v6, v15

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/e;)V

    .line 23
    new-instance v7, LI3/i;

    invoke-direct {v7, v10, v12}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v10

    new-instance v12, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v3

    const/16 v18, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move v6, v15

    move-object v13, v7

    move-object/from16 v7, v18

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/e;)V

    .line 27
    new-instance v7, LI3/i;

    invoke-direct {v7, v10, v12}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v10

    new-instance v12, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v3

    const/16 v18, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move v6, v15

    move-object v15, v7

    move-object/from16 v7, v18

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/e;)V

    .line 31
    new-instance v1, LI3/i;

    invoke-direct {v1, v10, v12}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {v13, v15, v1}, [LI3/i;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v11}, LJ3/G;->t(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v2, v1}, LJ3/G;->x(Ljava/util/HashMap;[LI3/i;)V

    .line 34
    iput-object v2, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_ALL()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    .line 37
    iget v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->getScaledTouchSlop(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    .line 39
    const-string v1, "layout_inflater"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 40
    sget v2, Lcom/google/android/material/R$layout;->sesl_floating_pane_container:I

    invoke-virtual {v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutInflater.inflate(R\u2026ing_pane_container, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->rootView:Landroid/view/View;

    .line 41
    sget v2, Lcom/google/android/material/R$id;->float_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.float_content)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    .line 42
    sget v3, Lcom/google/android/material/R$id;->float_minimize_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById(R.id.float_minimize_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    .line 43
    sget v3, Lcom/google/android/material/R$id;->float_panel_drag_handler:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    .line 44
    sget v4, Lcom/google/android/material/R$id;->floating_pane_divider:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dividerView:Landroid/view/View;

    .line 45
    new-instance v4, Lcom/google/android/material/oneui/floatingdock/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/android/material/oneui/floatingdock/h;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v4, Landroid/view/GestureDetector;

    new-instance v5, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$minimizeGestureDetector$1;

    invoke-direct {v5, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$minimizeGestureDetector$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-direct {v4, v8, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeGestureDetector:Landroid/view/GestureDetector;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    .line 47
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 48
    new-instance v6, Lcom/google/android/material/oneui/floatingdock/d;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lcom/google/android/material/oneui/floatingdock/d;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f547ae1    # 0.83f

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    .line 52
    new-instance v5, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

    invoke-direct {v5, v0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;-><init>(Landroid/view/View;)V

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x43b48000    # 361.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 54
    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

    .line 55
    new-instance v5, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    .line 56
    const-string v6, "dragHandlerView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v6, LA2/s;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, LA2/s;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v7, Lcom/google/android/material/oneui/floatingdock/h;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10}, Lcom/google/android/material/oneui/floatingdock/h;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    .line 59
    new-instance v10, Lcom/google/android/material/oneui/floatingdock/c;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v12}, Lcom/google/android/material/oneui/floatingdock/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 60
    invoke-direct {v5, v3, v6, v7, v10}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V

    iput-object v5, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    .line 61
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    .line 62
    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 63
    new-instance v6, Lcom/google/android/material/oneui/floatingdock/d;

    invoke-direct {v6, v0, v12}, Lcom/google/android/material/oneui/floatingdock/d;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    new-instance v6, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;

    invoke-direct {v6, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-static {v8, v8, v4, v4, v5}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    const-wide/16 v6, 0x64

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v10, 0x2

    .line 68
    new-array v12, v10, [F

    fill-array-data v12, :array_2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 69
    new-instance v12, Lcom/google/android/material/oneui/floatingdock/d;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v13}, Lcom/google/android/material/oneui/floatingdock/d;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    new-instance v12, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$2$2;

    invoke-direct {v12}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$2$2;-><init>()V

    .line 71
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-static {v8, v8, v4, v4, v10}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    .line 73
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v12, 0xc8

    .line 74
    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    filled-new-array {v5, v10}, [Landroid/animation/Animator;

    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    .line 78
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    .line 79
    new-array v10, v5, [F

    fill-array-data v10, :array_3

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 80
    new-instance v14, Lcom/google/android/material/oneui/floatingdock/d;

    invoke-direct {v14, v0, v5}, Lcom/google/android/material/oneui/floatingdock/d;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    invoke-static {v8, v8, v4, v4, v10}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    .line 82
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    new-array v5, v5, [F

    fill-array-data v5, :array_4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 85
    new-instance v12, Lcom/google/android/material/oneui/floatingdock/d;

    invoke-direct {v12, v0, v11}, Lcom/google/android/material/oneui/floatingdock/d;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    new-instance v11, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$exitMinimizeAlphaAnimation$1$2$2;

    invoke-direct {v11, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$exitMinimizeAlphaAnimation$1$2$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    .line 87
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    invoke-static {v8, v8, v4, v4, v5}, Landroidx/picker/widget/a;->n(FFFFLandroid/animation/ValueAnimator;)V

    .line 89
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    filled-new-array {v10, v5}, [Landroid/animation/Animator;

    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    invoke-direct {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changeFocusOrderForHandlerFirst()V

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hideRunnable$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hideRunnable$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getBehavior$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    return-object p0
.end method

.method public static final synthetic access$getBehaviors$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCallbackNotifier$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    return-object p0
.end method

.method public static final synthetic access$getContentContainer$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getMinimizeViewContainer$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getParentView$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    return-object p0
.end method

.method public static final synthetic access$getPopupWindow$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$onHideAnimationEnd(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onHideAnimationStart(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationStart()V

    return-void
.end method

.method public static final synthetic access$onShowAnimationEnd(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onShowAnimationStart(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationStart()V

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide$lambda$24$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private final changeFocusOrderForHandlerFirst()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->rootView:Landroid/view/View;

    sget v0, Lcom/google/android/material/R$id;->float_top_handle_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public static synthetic changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg(IZZZZ)V

    return-void
.end method

.method private final checkLayoutModeChangeOnMove-WJaa9_w(Landroid/view/MotionEvent;)I
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeSideThreshold:F

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeBottomThreshold:F

    mul-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v4

    goto :goto_1

    :cond_1
    int-to-float v0, v2

    sub-float/2addr v0, v6

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v4

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslShowProDockingEffect$material_release(ZLandroid/graphics/Rect;)V

    return v4
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation$lambda$4$lambda$3(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final dragHandlerController$lambda$6(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p2, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final dragHandlerController$lambda$7(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initEffect()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->showPopup()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startReleaseAnimation()V

    return-void
.end method

.method private static final dragHandlerController$lambda$8(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;LI3/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onLongPress(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startLongPressOrDragStartAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->tryChangeFloatingModeByLongPress()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation$lambda$38$lambda$36(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private static final enterMinimizeAlphaAnimation$lambda$43$lambda$40$lambda$39(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final enterMinimizeView(ZLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouch(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeRect(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimize(ZLandroid/view/View;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private static final exitMinimizeAlphaAnimation$lambda$51$lambda$48$lambda$47(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide$lambda$24$lambda$23(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener$lambda$0(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V

    return-void
.end method

.method private final getCurrentRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v3

    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getIntersectRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-static {p0, v1}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final getMenuLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMenuLayoutResId()I

    move-result p0

    return p0
.end method

.method private final getResizePinDirection(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/16 v1, 0xf

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/16 v2, 0xf

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    sub-int/2addr v2, v4

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_2
    if-ge p1, v2, :cond_3

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_3
    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getResizePinDirectionFlags()I

    move-result v0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private static synthetic getResizePinPoint$annotations()V
    .locals 0

    return-void
.end method

.method private final getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/s;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->show$lambda$18$lambda$16(Lkotlin/jvm/internal/s;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private static final hide$lambda$24$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationUpdate()V

    return-void
.end method

.method private static final hide$lambda$24$lambda$23(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationEnd()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->show$lambda$18$lambda$17(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final initEffect()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslStopDrawAllRequested$material_release()V

    return-void
.end method

.method private final initViewState()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setTranslationX(F)V

    return-void
.end method

.method private final isAllowedMode-J5JjPLc(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->contains-J5JjPLc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNestedScrollSupport()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startAnimation$lambda$53$lambda$52(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation$lambda$46$lambda$45(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->showPopup$lambda$15$lambda$12(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    return-void
.end method

.method public static synthetic m(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation$lambda$46$lambda$44(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$6(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation$lambda$43$lambda$42$lambda$41(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onConfigurationChanged$needUpdate(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/content/res/Configuration;)Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    const-string v1, "prevConfiguration"

    if-eqz p0, :cond_4

    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_3

    if-eqz p0, :cond_2

    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v2, v3, :cond_3

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final onHideAnimationEnd()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationEnd(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final onHideAnimationStart()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationStart(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final onHideAnimationUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationUpdate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private static final onMenuItemClickListener$lambda$0(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/material/R$id;->bottom_view:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget v0, Lcom/google/android/material/R$id;->side_view:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result p1

    goto :goto_0

    :goto_1
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method private final onMove(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, LJ3/r;->T(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, LJ3/r;->T(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchY:F

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v4, v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->checkLayoutModeChangeOnMove-WJaa9_w(Landroid/view/MotionEvent;)I

    move-result v6

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslStopDrawAllRequested$material_release()V

    goto :goto_1

    :cond_2
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p2}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onFloatingMoved(II)V

    :goto_1
    return-void
.end method

.method private final onPreMove(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startLongPressOrDragStartAnimation()V

    :cond_0
    return-void
.end method

.method private final onResize(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 9

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    sub-float/2addr v2, v3

    float-to-int v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    sub-float/2addr v2, v4

    float-to-int v4, v2

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    move-object v2, p0

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resize(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const-string v6, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2, v6}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->getMoveableArea(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget v6, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v6}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget v6, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v6}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v6, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimizableRect(Landroid/graphics/Rect;)Z

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v6, v4, v7, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    const-string v7, "dragHandlerView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->isInArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslRequestDrawResizeRect$material_release(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v2, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    const-string v6, "minVIThreshold.upper"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v6, p2, Landroid/graphics/Rect;->top:I

    if-le v2, v6, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    const-string v2, "minVIThreshold.lower"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-gt p1, v2, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isInMinimizeArea:Z

    if-eq p1, v2, :cond_5

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isInMinimizeArea:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onTouchMinimizeThreshold(Landroid/view/View;)V

    :cond_5
    invoke-static {p0, p2}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_6
    :goto_3
    if-eq v8, v5, :cond_7

    const/4 p1, 0x3

    if-eq v8, p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslRequestDrawResizeRect$material_release(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v2, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v2, :cond_a

    const-string v2, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.BottomBehavior"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getCloseVIThreshold()Landroid/util/Range;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, v5, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(ZLandroid/graphics/Rect;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMaxVIThreshold()Landroid/util/Range;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimizableRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon(ZZ)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(Z)V

    return-void

    :cond_b
    :goto_4
    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p1, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz p1, :cond_e

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method private final onShowAnimationEnd()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationEnd(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method private final onShowAnimationStart()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationStart(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private final onShowAnimationUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationUpdate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$7(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V

    return-void
.end method

.method private static final pressScaleAnimation$lambda$4$lambda$3(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation$lambda$51$lambda$50$lambda$49(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation$lambda$38$lambda$37(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final resize(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p1

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v4, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v3

    if-le v0, v3, :cond_1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p4, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v4

    sub-int/2addr v3, v4

    float-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v4, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v3

    if-le v0, v3, :cond_5

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p4, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_6
    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_3
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_b

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p1

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v4, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v2

    if-le v0, v2, :cond_9

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    if-gt v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p4, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v2

    add-int/2addr v2, v0

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_a
    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_5
    and-int/lit8 p1, p5, 0x8

    if-nez p1, :cond_e

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p2

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, p2

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p5, v0, :cond_c

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_c
    iget-object p5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p5}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p5

    if-gt p1, p5, :cond_d

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p1, p5

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, v1

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p5}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p5

    sub-int/2addr p2, p5

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result p0

    add-int/2addr p0, p2

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_d
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    :cond_e
    :goto_6
    return-void
.end method

.method public static synthetic s(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;LI3/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$8(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;LI3/p;)V

    return-void
.end method

.method private final setMinimizeStateAndAlphaAnimation(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouch(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimize(ZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAlphaAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAlphaAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final shouldInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    const-string v2, "dragHandlerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->isInArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->shouldInterceptTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final show$lambda$18$lambda$16(Lkotlin/jvm/internal/s;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p2, "$isStart"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lkotlin/jvm/internal/s;->a:Z

    if-nez p2, :cond_0

    invoke-direct {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationStart()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/s;->a:Z

    :cond_0
    invoke-direct {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationUpdate()V

    return-void
.end method

.method private static final show$lambda$18$lambda$17(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationEnd()V

    return-void
.end method

.method private final showPopup()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->isPhoneSize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getMenuLayoutResId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    sget v4, Lcom/google/android/material/R$id;->floating_pane_menu_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Ll5/j;

    move-result-object v5

    sget-object v6, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$11$lambda$10$$inlined$filterIsInstance$1;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$11$lambda$10$$inlined$filterIsInstance$1;

    invoke-static {v5, v6}, Ll5/m;->M(Ll5/j;LW3/b;)Ll5/f;

    move-result-object v5

    new-instance v6, Ll5/e;

    invoke-direct {v6, v5}, Ll5/e;-><init>(Ll5/f;)V

    :goto_0
    invoke-virtual {v6}, Ll5/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ll5/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/oneui/floatingdock/widget/FloatingMenuItemView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lcom/google/android/material/R$id;->bottom_view:I

    if-ne v7, v8, :cond_1

    new-instance v7, LI3/i;

    sget-object v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_bottom_view:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v8, Lcom/google/android/material/R$id;->side_view:I

    if-ne v7, v8, :cond_2

    new-instance v7, LI3/i;

    sget-object v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_side_view:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget v8, Lcom/google/android/material/R$id;->floating_view:I

    if-ne v7, v8, :cond_3

    new-instance v7, LI3/i;

    sget-object v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_floating_view:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v7, LI3/i;

    sget-object v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_NONE()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v8

    const-string v9, ""

    invoke-direct {v7, v8, v9}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v8, v7, LI3/i;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->unbox-impl()I

    move-result v8

    iget-object v7, v7, LI3/i;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v7}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->sesl_floating_pane_menu_container_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    sget v5, Lcom/google/android/material/R$style;->sesl_floating_popup_menu_window_animation:I

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v5, LE2/u;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LE2/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    aget v3, v6, v3

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v9, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v7, v9

    div-int/2addr v7, v5

    sub-int/2addr v3, v7

    aget v2, v6, v2

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v2

    const v2, 0x800033

    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$15$$inlined$postDelayed$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$15$$inlined$postDelayed$1;-><init>(Ljava/util/List;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iput-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isTalkbackOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method private static final showPopup$lambda$15$lambda$12(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final startAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LE2/B0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p0}, LE2/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startAnimation$lambda$53$lambda$52(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    iget-object v1, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const-string p2, "r"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final startBoundAnimation(Landroid/graphics/Rect;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-static {p0, p4}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-direct {p4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    return-void
.end method

.method public static synthetic startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x190

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation(Landroid/graphics/Rect;JZ)V

    return-void
.end method

.method private final startLongPressOrDragStartAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

    const v0, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->animateToFinalPosition(FF)V

    return-void
.end method

.method private final startMinimizeAlphaAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/material/oneui/floatingdock/b;-><init>(ILandroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, Lcom/google/android/material/oneui/floatingdock/f;-><init>(ILandroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAlphaAnimation()V

    :cond_0
    return-void
.end method

.method private static final startMinimizeAnimation$lambda$38$lambda$36(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p2, "$from"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    const p4, 0x3a83126f    # 0.001f

    mul-float/2addr p3, p4

    iget-object p4, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p0, p4}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const-string p2, "r"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final startMinimizeAnimation$lambda$38$lambda$37(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$to"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final startReleaseAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->animateToFinalPosition(FF)V

    return-void
.end method

.method private final startUnMinimizeAlphaAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startUnMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/material/oneui/floatingdock/b;-><init>(ILandroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, Lcom/google/android/material/oneui/floatingdock/f;-><init>(ILandroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAlphaAnimation()V

    :cond_0
    return-void
.end method

.method private static final startUnMinimizeAnimation$lambda$46$lambda$44(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p2, "$from"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    const p4, 0x3a83126f    # 0.001f

    mul-float/2addr p3, p4

    iget-object p4, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p0, p4}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const-string p2, "r"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final startUnMinimizeAnimation$lambda$46$lambda$45(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$to"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final tryChangeFloatingModeByLongPress()V
    .locals 9

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t change to floatingMode. It is not allowed"

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_MOVE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateFloatingPosition()V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    return-void
.end method

.method private final updateDivider(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_background_divider_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dividerView:Landroid/view/View;

    const-string v1, "dividerView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateDivider(Landroid/view/View;I)V

    return-void
.end method

.method private final updateFloatingPosition()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    add-float/2addr v1, p0

    sub-float/2addr v1, v2

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    :cond_3
    return-void
.end method

.method private final updateMinimize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateMinimize(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_0
    return-void
.end method

.method private final updateState(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateState(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->floatLayoutElevation:F

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getBackgroundResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->isPhoneSize(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateDivider(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V

    return-void
.end method

.method private final updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->getMoveableArea(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/oneui/common/internal/util/RectHelperKt;->moveInsideAndIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addCallbacks(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->add(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

    :cond_0
    return-void
.end method

.method public final changePaneLayoutMode-WX4EXPg(IZZZZ)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change Pane Mode to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change mode canceled, Because of the mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-nez p2, :cond_1

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v2, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initEffect()V

    const/4 v2, 0x1

    const-string v3, "user has changed the mode("

    if-nez p5, :cond_2

    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isUserModeChanged:Z

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") already. Automatic mode change is ignored"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x29

    if-eqz p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isUserModeChanged:Z

    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object p5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, p5}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->initBehavior(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Change Mode ClearMinimizeState invalidate="

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_4
    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    :goto_1
    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p5, p2, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz p5, :cond_5

    move-object p1, p2

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    :cond_5
    if-eqz p1, :cond_8

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onLongPress(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p5, p2, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz p5, :cond_7

    move-object p1, p2

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p5

    sub-int/2addr p2, p5

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result p5

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1, p5}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result p5

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->bottomToFloatingBottomMargin:I

    sub-int/2addr p2, p5

    sget-object p5, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p5

    invoke-static {v0, p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p5

    if-le p5, p2, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateMinimize()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onModeChanged-J5JjPLc(I)V

    :cond_9
    if-eqz p4, :cond_a

    const-wide/16 p1, 0x0

    :goto_3
    move-wide v5, p1

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_b

    const-wide/16 p1, 0x12c

    goto :goto_3

    :cond_b
    const-wide/16 p1, 0x190

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    xor-int/lit8 p2, p3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    return-void
.end method

.method public final enterMinimizeView(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string p1, "that mode is not support Minimize"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final getAllowedMode-91QzYFA$material_release()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    return p0
.end method

.method public final getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/e;)V

    :cond_0
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMode-91QzYFA()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    return p0
.end method

.method public final getResizeByContentScrollEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeByContentScrollEnabled:Z

    return p0
.end method

.method public final hide(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isUserModeChanged:Z

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/d;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/d;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/oneui/floatingdock/e;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationStart()V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$27$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$27$$inlined$doOnStart$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$27$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$27$$inlined$doOnEnd$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_4

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method

.method public final isMinimizeView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onChangedParentBounds$material_release(IIII)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangedParentBounds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10, v13, v11, v13}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v14

    iget-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v2

    :goto_0
    iget-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iget-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v4, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateBehavior(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onChangedParentBound "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", animating="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    iget v1, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    iget-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v9, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-eq v1, v11, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v3

    :goto_5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v10, :cond_9

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v12, :cond_8

    goto :goto_6

    :cond_8
    move v4, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v3

    :goto_7
    iget-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz v1, :cond_b

    if-eqz v15, :cond_a

    if-eqz v5, :cond_a

    :goto_8
    move v2, v3

    :cond_a
    :goto_9
    move v3, v2

    goto :goto_a

    :cond_b
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v1, :cond_c

    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_c
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_a

    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-nez v5, :cond_d

    if-eqz v4, :cond_a

    :cond_d
    if-eqz v15, :cond_e

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v8, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_f

    iget v1, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    const/16 v16, 0x14

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v21, v3

    move/from16 v3, v18

    move/from16 v22, v4

    move/from16 v4, v19

    move/from16 v23, v5

    move/from16 v5, v20

    move-object/from16 v24, v6

    move/from16 v6, v16

    move v9, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-WX4EXPg$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZZILjava/lang/Object;)V

    goto :goto_b

    :cond_f
    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move v9, v7

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onConfigurationChanged$needUpdate(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->saveState(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dragHandlerController onInterceptTouchEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldIntercept onInterceptTouchEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, LJ3/r;->T(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, LJ3/r;->T(F)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-static {p3}, LJ3/r;->T(F)I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, LJ3/r;->T(F)I

    move-result p0

    add-int/2addr p0, p5

    invoke-virtual {p1, v0, p2, p3, p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onLayoutChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedFling velocityX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", consumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedPreFling velocityX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedPreScroll trackingScroll="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dy="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " consumed=["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    aget v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v2, p4, v1

    const-string v3, "] type="

    const-string v4, " target="

    invoke-static {v0, v2, v3, p5, v4}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-boolean p5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    if-eqz p5, :cond_1

    if-gtz p3, :cond_0

    invoke-static {p1}, Landroidx/appcompat/oneui/common/internal/util/ViewHelperKt;->isAtTop(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->sumDy:I

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p5, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    const-string p1, "onNestedScroll trackingScroll start"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    if-eqz p1, :cond_2

    aput p3, p4, v1

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->sumDy:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->sumDy:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateDelta(I)V

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consumed"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const-string p0, "child"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeByContentScrollEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isNestedScrollSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroidx/appcompat/oneui/common/internal/util/ViewHelperKt;->isAtTop(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStartNestedScroll startNestedScroll="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " resizeByContentScrollEnabled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeByContentScrollEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " axes="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " target="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onStopNestedScroll trackingScroll="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->runNestedScrollAnimation()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->sumDy:I

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startNestedScroll:Z

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "return by dragHandlerController onTouchEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    return v2

    :cond_1
    if-nez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchY:F

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isInMinimizeArea:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v1

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getResizePinDirection(Landroid/view/MotionEvent;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent onInterceptTouchEvent "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v1

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "onTouchEvent is consumed in ResultView(STATE_IDLE)"

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    const-string v1, "onTouchEvent Drag Start"

    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_MOVE()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onPreMove(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMove(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result v3

    invoke-static {v5, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onResize(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    if-eq v0, v2, :cond_b

    const/4 p1, 0x3

    if-eq v0, p1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    iput-boolean v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isInMinimizeArea:Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startReleaseAnimation()V

    :goto_3
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onVisibilityChanged(I)V

    return-void
.end method

.method public final removeAllCallback()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->clear()V

    return-void
.end method

.method public final removeCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final runNestedScrollAnimation()Z
    .locals 10

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isNestedScrollSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v2, v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "runNestedScrollAnimation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMaxVIThreshold()Landroid/util/Range;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    return v9

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v2, "minVIThreshold.lower"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_3

    invoke-direct {p0, v9, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(ZLandroid/graphics/Rect;)V

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->trackingScroll:Z

    return v9

    :cond_3
    return v1
.end method

.method public final setAllowedMode-J5JjPLc$material_release(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMinimizeView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final setResizeByContentScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeByContentScrollEnabled:Z

    return-void
.end method

.method public final setResultHeight-oaV7IQU(ILjava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomHeight(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setResultViewBackgroundResource-oaV7IQU(ILjava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomBackground()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomBackground(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getBackgroundResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final setResultWidth-oaV7IQU(ILjava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomWidth(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setTranslationX(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, LJ3/r;->T(F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, LJ3/r;->T(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p1}, LJ3/r;->T(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, LJ3/r;->T(F)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, v2, v3, p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onLayoutChanged(IIII)V

    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, LJ3/r;->T(F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p1}, LJ3/r;->T(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, LJ3/r;->T(F)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {p1}, LJ3/r;->T(F)I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onLayoutChanged(IIII)V

    :cond_1
    return-void
.end method

.method public final show(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initViewState()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->initBehavior(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateMinimize()V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/material/oneui/floatingdock/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lcom/google/android/material/oneui/floatingdock/g;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/oneui/floatingdock/e;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    move-object v3, v0

    :cond_2
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$21$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$21$$inlined$doOnStart$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$21$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$21$$inlined$doOnEnd$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_3

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method public final updateDelta(I)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isNestedScrollSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMode-91QzYFA()I

    const/16 v6, 0xd

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resize(IILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateDelta delta="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
