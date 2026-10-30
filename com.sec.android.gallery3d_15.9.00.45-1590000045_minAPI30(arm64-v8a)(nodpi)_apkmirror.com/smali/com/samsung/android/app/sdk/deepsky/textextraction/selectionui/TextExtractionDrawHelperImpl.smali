.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00ca\u00012\u00020\u0001:\u0002\u00ca\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0017\u00100\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u0010\u001bJ\u001d\u00104\u001a\u00020\u00082\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0017J\'\u0010C\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008G\u0010\u001dJ\u0017\u0010H\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008H\u0010>J\u000f\u0010I\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008I\u0010\u001dJ\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010\u001dJ\u0011\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0011\u0010O\u001a\u0004\u0018\u00010NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010\u001dJ\u001f\u0010U\u001a\u00020\u00082\u0006\u0010W\u001a\u00020V2\u0006\u0010R\u001a\u00020XH\u0017\u00a2\u0006\u0004\u0008U\u0010YJ\u0017\u0010\\\u001a\u00020\u00082\u0006\u0010[\u001a\u00020ZH\u0017\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00082\u0006\u0010_\u001a\u00020^H\u0017\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0017J\u000f\u0010c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0017J\u000f\u0010d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008d\u0010\u001dJ\u0019\u0010e\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008e\u0010.J\u0019\u0010f\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008f\u0010.J\u000f\u0010g\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008g\u0010\u001dJ\u0017\u0010j\u001a\u00020\u00082\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008l\u0010\u001dJ\u0017\u0010m\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008m\u0010$J\u001f\u0010n\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008p\u0010\u001bJ\'\u0010q\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008s\u0010\u0017J-\u0010w\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010t2\u0008\u0008\u0002\u0010v\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\'\u0010y\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008y\u0010rJ\u000f\u0010z\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008z\u0010\u001dJ\u000f\u0010{\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008{\u0010\u001dJ\u000f\u0010|\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0017J\u0015\u0010}\u001a\u0008\u0012\u0004\u0012\u00020t01H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u001b\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u001dR\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0084\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008c\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u0017\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u008f\u0001R\u0017\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c2\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Llz3;",
        "init",
        "(Landroid/view/View;)V",
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
        "",
        "isBarcodeSelected",
        "()Z",
        "isTextSelected",
        "enabled",
        "setMagnifierEnabled",
        "(Z)V",
        "selectAll",
        "()V",
        "hapticFeedback",
        "visible",
        "setUnderlineVisible",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onConfigurationChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawSelection",
        "(Landroid/graphics/Canvas;)V",
        "drawTranslation",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "setTextData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V",
        "clearAllSelection",
        "setDimEnabled",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
        "barcodeList",
        "setBarcodeList",
        "(Ljava/util/List;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "setBarcodeBitmap",
        "Landroid/graphics/RectF;",
        "rect",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "startTextSelectionByButton",
        "x",
        "y",
        "isLongPress",
        "startTextSelectionWithCoordinate",
        "(FFZ)Z",
        "startBarcodeSelection",
        "(FF)Z",
        "finishTextSelection",
        "updateTextSelection",
        "dismissPopupMenu",
        "showPopupMenu",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;",
        "getCapsuleHelper",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "getTranslateLanguageHelper",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;",
        "callback",
        "setProgressBarCallback",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V",
        "startImageTranslation",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;",
        "tokenInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V",
        "Landroid/view/ViewGroup;",
        "layout",
        "initCapsuleLayout",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;",
        "listener",
        "setTranslateClickListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V",
        "isTalkBackEnabled",
        "isImageTranslationOn",
        "initInternal",
        "updateTextExtraction",
        "updateTextExtractionData",
        "updateTextExtractionDrawInfo",
        "",
        "contentDescription",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "updateTextExtractionWithNewRect",
        "handleTouchEventCommon",
        "handleLongPress",
        "(II)Z",
        "updateLongPressState",
        "canStartNewTextSelection",
        "(IIZ)Z",
        "canDrawImageTranslation",
        "Landroid/graphics/Rect;",
        "boundary",
        "radius",
        "drawSelectionInternal",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V",
        "startNewTextSelection",
        "initTextSelection",
        "initImageInfo",
        "canShowPopupMenu",
        "getVisibleCharactersRectList",
        "()Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;",
        "languageLayoutState",
        "doImageTranslate",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V",
        "setTranslateCapsuleDelegate",
        "Landroid/content/Context;",
        "teView",
        "Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;",
        "imageInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;",
        "isImageScale",
        "Z",
        "isShowPopupEnabled",
        "isTranslateButtonDisabled",
        "I",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;",
        "actionModeHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;",
        "magnifierHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;",
        "keyEventHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "textClassificationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "vibrationHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;",
        "barcodeHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "textSelectionHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;",
        "handleController",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
        "longPressDetector",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;",
        "selectionRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;",
        "entityRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;",
        "backgroundRenderer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "langPackManager",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
        "capsuleHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;",
        "translateLangHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "progressBarCallback",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;",
        "dragAndDropHelper",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;",
        "textExtractionState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

.field private final backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

.field private final barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

.field private capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

.field private final context:Landroid/content/Context;

.field private dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

.field private final entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

.field private final handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

.field private final imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

.field private imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field private isImageScale:Z

.field private isShowPopupEnabled:Z

.field private isTranslateButtonDisabled:Z

.field private final keyEventHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

.field private final langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

.field private final longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

.field private magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

.field private progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

.field private scaleState:I

.field private final selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

.field private teView:Landroid/view/View;

.field private final textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

.field private textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

.field private textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

.field private final textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

.field private translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

.field private translationState:I

.field private final vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 10
    .line 11
    const/16 v11, 0x3ff

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFIIFLandroid/graphics/Point;FILf90;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->keyEventHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/KeyEventHelper;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 68
    .line 69
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    .line 82
    .line 83
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    .line 89
    .line 90
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 96
    .line 97
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 100
    .line 101
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 102
    .line 103
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$1;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 112
    .line 113
    const-string v1, "accessibility"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 125
    .line 126
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 127
    .line 128
    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$2;

    .line 129
    .line 130
    invoke-direct {v7, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x6

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;-><init>(Landroid/content/Context;JILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;ILf90;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 141
    .line 142
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 151
    .line 152
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 153
    .line 154
    invoke-direct {v1, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 161
    .line 162
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 163
    .line 164
    invoke-direct {v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 168
    .line 169
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

    .line 170
    .line 171
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$3;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v3, p1, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setTranslateCapsuleDelegate()V

    .line 182
    .line 183
    .line 184
    :cond_0
    sget-object p1, Lag0;->a:Lq90;

    .line 185
    .line 186
    invoke-static {p1}, Lf14;->a(Ly20;)Lm20;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$4;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$4;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x3

    .line 197
    invoke-static {p1, v1, v1, v0, p0}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final synthetic access$doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCapsuleHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLangPackManager$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressBarCallback$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTeView$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextSelectionHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTranslateLangHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleLongPress(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleLongPress(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isTranslateButtonDisabled$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTranslateButtonDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setContentDescription(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setContentDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTextExtractionState$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTranslateButtonDisabled$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTranslateButtonDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final canDrawImageTranslation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IMAGE_TRANSLATION:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final canShowPopupMenu()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final canStartNewTextSelection(IIZ)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTalkBackEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "text selection is not supported on talkback mode!"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translationState:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 27
    .line 28
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->START_BY_LONG_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p0, "reselection is not allowed in long press mode!"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 56
    .line 57
    new-instance p3, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v3, :cond_4

    .line 73
    .line 74
    const-string p0, "ignore long press on touched character"

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    return v3

    .line 81
    :cond_5
    :goto_0
    const-string p0, "text selection is not supported during scaling or translating!"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v2
.end method

.method private final doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$doImageTranslate$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final drawSelectionInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "drawSelection called with invalid state("

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "TextExtractionDrawHelperImpl"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->canDrawImageTranslation()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawTranslationBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->drawTranslation(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->drawSelectionBackground(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableEntities()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;->drawEntities(Landroid/graphics/Canvas;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->getSelectedBarcodes()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v4, p1

    .line 88
    move-object v7, p2

    .line 89
    move v8, p3

    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/SelectionRenderer;->drawSelection(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;F)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->drawHandles(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic drawSelectionInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->drawSelectionInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getVisibleCharactersRectList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 10
    .line 11
    const-string v3, "teView"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Point;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aget v1, v1, v6

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 65
    .line 66
    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getScaleFactor()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v6, v8, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getTransformedPoly([Landroid/graphics/Point;FLandroid/graphics/Point;)[Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    array-length v7, v6

    .line 83
    move v8, v3

    .line 84
    :goto_1
    if-ge v8, v7, :cond_2

    .line 85
    .line 86
    aget-object v9, v6, v8

    .line 87
    .line 88
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v6, v4

    .line 109
    :goto_2
    if-eqz v6, :cond_0

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v5

    .line 116
    :cond_4
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_5
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4
.end method

.method private final handleLongPress(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hapticFeedback()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setLongPress(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->findTouchedCharacter(Landroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    const-string p1, "TextExtractionDrawHelperImpl"

    .line 53
    .line 54
    const-string p2, "drag and drop started"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;->startDragAndDrop(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "dragAndDropHelper"

    .line 77
    .line 78
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    const-string p0, "teView"

    .line 94
    .line 95
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    return v2
.end method

.method private final handleTouchEventCommon(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "magnifierHelper"

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isHandleMoving()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->isLongPress()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->setShowing(Z)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_0
    return v0

    .line 53
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateLongPressState(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_7
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method private final initImageInfo()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "teView"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    int-to-float v5, v0

    .line 41
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v5, v7

    .line 47
    int-to-float v7, v3

    .line 48
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    div-float/2addr v7, v8

    .line 54
    cmpl-float v8, v5, v7

    .line 55
    .line 56
    if-lez v8, :cond_1

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v5, v6

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setImageRatio(F)V

    .line 62
    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getBarcodeImageWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v0, v5

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getBarcodeImageHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    div-float/2addr v3, v5

    .line 82
    cmpl-float v5, v0, v3

    .line 83
    .line 84
    if-lez v5, :cond_2

    .line 85
    .line 86
    move v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setBarcodeImageRatio(F)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    float-to-int v3, v3

    .line 101
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    float-to-int v5, v5

    .line 108
    invoke-direct {v0, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setCenterOffset(Landroid/graphics/Point;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setImageInfo(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method private final initInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "teView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lmf1;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_1
    invoke-static {v1}, Lmf1;->E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method private final initTextSelection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "TextExtractionDrawHelperImpl"

    .line 8
    .line 9
    const-string v0, "initTextSelection called with wrong state"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initImageInfo()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lag0;->a:Lq90;

    .line 58
    .line 59
    invoke-static {v1}, Lf14;->a(Ly20;)Lm20;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initTextSelection$1$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v1, v3, v3, v2, p0}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private final isImageTranslationOn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IMAGE_TRANSLATION:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final isTalkBackEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "teView"

    .line 10
    .line 11
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private final setTranslateCapsuleDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setTranslateCapsuleDelegate$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setTranslateCapsuleDelegate$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setTranslateCapsuleDelegate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$TranslateCapsuleDelegate;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final startNewTextSelection(IIZ)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->canStartNewTextSelection(IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->startNewTextSelection(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hapticFeedback()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->setShowing(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateLongPressState(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->cancelJob()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "magnifierHelper"

    .line 40
    .line 41
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :cond_2
    const-string p0, "teView"

    .line 62
    .line 63
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateLongPressState(Z)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_4
    return v1
.end method

.method private final updateLongPressState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->setLongPress(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setLongPress(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setLongPress(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionDrawInfo()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "teView"

    .line 16
    .line 17
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private final updateTextExtractionData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRatio()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getCenterOffset()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectableData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;FLandroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getBarcodeImageRatio()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getCenterOffset()Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->updateSelectableBarcodes(FLandroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final updateTextExtractionDrawInfo()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->makeHighlightPolyPerBlock()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->makeHighlightPolyPerBarcode()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getContentDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setContentDescription(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->updateHighlightPath(Ljava/util/List;Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final updateTextExtractionWithNewRect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TextExtractionDrawHelperImpl"

    .line 6
    .line 7
    const-string v0, "updateTextExtractionWithNewRect skipped by null TextData"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtraction(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method


# virtual methods
.method public clearAllSelection()V
    .locals 2

    .line 1
    const-string v0, "TextExtractionDrawHelperImpl"

    .line 2
    .line 3
    const-string v1, "clearAllSelection called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->clearAllSelection()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->clearAllSelection()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setEmpty()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "teView"

    .line 40
    .line 41
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public dismissPopupMenu()V
    .locals 2

    .line 1
    const-string v0, "TextExtractionDrawHelperImpl"

    .line 2
    .line 3
    const-string v1, "dismissPopupMenu called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isShowPopupEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->stopActionMode()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "actionModeHelper"

    .line 21
    .line 22
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->drawSelectionInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Landroid/graphics/Canvas;Landroid/graphics/Rect;FILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawTranslation(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRect()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->drawTranslation(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public finishTextSelection()V
    .locals 2

    .line 1
    const-string v0, "TextExtractionDrawHelperImpl"

    .line 2
    .line 3
    const-string v1, "finishTextSelection called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->turnOffTranslate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clearCapsuleLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->cancelJob()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->dismiss()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "magnifierHelper"

    .line 43
    .line 44
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->longPressDetector:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getImageRatio()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getCenterOffset()Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, p1, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->handleTouchEvent(Landroid/view/MotionEvent;FLandroid/graphics/Point;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getLastSelectedLine()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->getScaleFactor()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, p1, v4, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->handleTouchEvent(Landroid/view/MotionEvent;[Landroid/graphics/Point;F)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string p0, "magnifierHelper"

    .line 100
    .line 101
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    move v4, v2

    .line 106
    :goto_0
    if-eqz v4, :cond_6

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v4, v2

    .line 111
    :goto_1
    if-nez v0, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    :cond_7
    move v0, v3

    .line 116
    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleTouchEventCommon(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    :cond_8
    move v2, v3

    .line 125
    :cond_9
    if-eqz v2, :cond_b

    .line 126
    .line 127
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_a
    const-string p0, "teView"

    .line 136
    .line 137
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_b
    return v2
.end method

.method public hapticFeedback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->hapticFeedback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TextExtractionDrawHelperImpl"

    .line 5
    .line 6
    const-string v1, "initialize TextExtractionDrawHelper"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "teView"

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 35
    .line 36
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$init$2;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$init$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dragAndDropHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initInternal()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    invoke-static {v3}, Lmf1;->E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public initCapsuleLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isBarcodeSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->isBarcodeSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTextSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isTextSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    const-string v0, "TextExtractionDrawHelperImpl"

    .line 2
    .line 3
    const-string v1, "onConfigurationChanged called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->onConfigurationChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateLangHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->onConfigurationChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 1
    const-string v0, "selectAll called"

    .line 2
    .line 3
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->selectAll()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->updateSelectedTextData()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "selectAll "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " chars selected"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "teView"

    .line 70
    .line 71
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public setBarcodeBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setBarcodeBitmap with "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setBarcodeImageWidth(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setBarcodeImageHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setBarcodeList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/result/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setBarcodeList with "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " items"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->setBarcodeList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "setBitmap with "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setBarcodeBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setImageWidth(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setImageHeight(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setBitmapRect with "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setImageRect(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDimEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setDimEnabled "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/BackgroundRenderer;->setDimEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMagnifierEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMagnifierEnabled "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/MagnifierHelper;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "magnifierHelper"

    .line 29
    .line 30
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public setOnScaleState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnTranslationState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translationState:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/ImageInfo;->setScaleFactor(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->setScaleFactor(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "setTextData with "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " blocks"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/OcrUtil;->sortOcrData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, v0, v1, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->copy$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 57
    .line 58
    return-void
.end method

.method public setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setTranslateClickListener$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setTranslateClickListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setUnderlineVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setUnderlineVisible "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;->isEntityAreaVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->entityRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/renderer/EntityRenderer;->setEntityAreaVisible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "teView"

    .line 42
    .line 43
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public showPopupMenu()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->canShowPopupMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "showPopupMenu ignored"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "showPopupMenu called"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    move v9, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->getVisibleCharactersRectList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextForActionMode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedTextForTextClassification()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getLeftAdjacentStringFromSelection()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getRightAdjacentStringFromSelection()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->isAllTextSelected()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->startActionMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string p0, "actionModeHelper"

    .line 121
    .line 122
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public startBarcodeSelection(FF)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startBarcodeSelection called with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTalkBackEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p0, "startBarcodeSelection is not supported on talkback mode!"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translationState:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-float/2addr p1, v0

    .line 54
    float-to-int p1, p1

    .line 55
    add-float/2addr p2, v0

    .line 56
    float-to-int p2, p2

    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->clearAllSelection()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->showBarcodeDialog(II)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    const-string p0, "scaleState or translation state in progress!"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method public startImageTranslation()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->LANGUAGE_CODE_BUTTON:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->startImageTranslation()V

    return-void
.end method

.method public startTextSelectionByButton()Z
    .locals 2

    .line 1
    const-string v0, "TextExtractionDrawHelperImpl"

    .line 2
    .line 3
    const-string v1, "startTextSelectionByButton called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->START_BY_BUTTON:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    const-string p0, "teView"

    .line 44
    .line 45
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public startTextSelectionWithCoordinate(FFZ)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startTextSelectionWithCoordinate called with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", isLongPress="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float v2, p1, v0

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    add-float/2addr v0, p2

    .line 42
    float-to-int v0, v0

    .line 43
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 44
    .line 45
    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v4, v3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v3, v5, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v3, v0, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const-string p3, "text selection started by long press"

    .line 69
    .line 70
    invoke-static {v1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection()V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;->START_BY_LONG_PRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textExtractionState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/TextExtractionState;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->startTextSelectionWithCoordinate(FFZ)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_0
    return v2

    .line 86
    :cond_1
    invoke-static {}, Lno0;->a()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    return v4

    .line 91
    :cond_3
    invoke-direct {p0, v2, v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->startNewTextSelection(IIZ)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public updateTextSelection(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "updateTextSelection called with "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TextExtractionDrawHelperImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initImageInfo()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionWithNewRect()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleController;->updatePosition()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "teView"

    .line 52
    .line 53
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method
