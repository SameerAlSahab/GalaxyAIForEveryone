.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u008e\u00022\u00020\u0001:\u0002\u008e\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001f\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ/\u0010(\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0017\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010=\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010;J\u000f\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010;J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010?\u001a\u00020\u00082\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008?\u0010EJ\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020C0FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010K\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008K\u0010MJ\u0017\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008S\u0010-J\u0017\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008U\u0010-J\u0017\u0010V\u001a\u00020\u00082\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008V\u0010QJ\u000f\u0010W\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008W\u0010;J\u000f\u0010X\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008X\u0010;J\u000f\u0010Y\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008Y\u0010;J\u000f\u0010Z\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00082\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010e\u001a\u00020\u00082\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008h\u0010\u0012J\u0017\u0010i\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008i\u0010-J\u0017\u0010l\u001a\u00020\u00082\u0006\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010o\u001a\u00020\u00082\u0006\u00103\u001a\u00020nH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008q\u0010\u001aJ\u0017\u0010s\u001a\u00020\u00082\u0006\u00103\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008u\u0010;J#\u0010y\u001a\u00020\u00082\u0012\u0010x\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020w0v\"\u00020wH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ \u0010\u007f\u001a\u00020\u00082\u0006\u0010|\u001a\u00020{2\u0006\u0010~\u001a\u00020}H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u001aJ\u001b\u0010\u0083\u0001\u001a\u00020\u00082\u0007\u00103\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010;J\u001a\u0010\u0087\u0001\u001a\u00020\u00082\u0007\u0010\u0086\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u000eJ\u001a\u0010\u0088\u0001\u001a\u00020\u00082\u0007\u0010\u0086\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u000eJ%\u0010\u008b\u0001\u001a\u00020\u00082\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0012\u0010\u008d\u0001\u001a\u00020NH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J#\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\"\u0010\u0092\u0001\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J!\u0010\u0094\u0001\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u001fJ>\u0010\u0098\u0001\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020N2\u0007\u0010\u0096\u0001\u001a\u00020N2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0097\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010;J\"\u0010\u009b\u0001\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\"\u0010\u009d\u0001\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009c\u0001J)\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0007\u0010\u009e\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u001e\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010;J\u0011\u0010\u00a1\u0001\u001a\u00020\u0008H\u0003\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010;J\u0011\u0010\u00a2\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010;J\u0011\u0010\u00a3\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010;J\u001a\u0010\u00a4\u0001\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0019\u0010\u00a6\u0001\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u00109J\u0011\u0010\u00a7\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010;J&\u0010\u00ab\u0001\u001a\u00020\u000f2\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a8\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0011\u0010\u00ad\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u001aJ\u001a\u0010\u00ae\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010-J\u0011\u0010\u00af\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010;J\u0011\u0010\u00b0\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010;J\u0011\u0010\u00b1\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010;J*\u0010\u00b2\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001a\u0010\u00b4\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010-J\u0011\u0010\u00b5\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010;J\u001a\u0010\u00b6\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010-J\u0011\u0010\u00b7\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010;J\u0011\u0010\u00b8\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010;R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00b9\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00c8\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c4\u0001R\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cd\u0001R\u001b\u0010\u00cf\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001R\u001a\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00cd\u0001R \u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00c8\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00c4\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00c4\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00c4\u0001R\u0017\u0010i\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00c4\u0001R\u0017\u0010q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00c4\u0001R\u0017\u0010T\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00c4\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00c4\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00c4\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00c4\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00c7\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0017\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00e6\u0001R\u0017\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00e6\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00c4\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00d7\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00d7\u0001R\u0018\u0010\u00ea\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00d7\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00d7\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00e5\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00c4\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001b\u0010\u00f4\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001c\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0019\u0010\u0087\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00c4\u0001R\u0019\u0010\u0088\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00e6\u0001R\u0019\u0010\u0089\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00e6\u0001R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0016\u0010\u008d\u0002\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0002\u0010\u001a\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Llz3;",
        "init",
        "(Landroid/view/ViewGroup;)V",
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
        "Landroid/graphics/Bitmap;",
        "getObjectCaptureBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "isObjectSelected",
        "()Z",
        "x",
        "y",
        "(FF)I",
        "startObjectCaptureByLongClick",
        "(FF)Z",
        "startObjectCaptureByButton",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "objectResult",
        "index",
        "Landroid/graphics/PointF;",
        "point",
        "Landroid/graphics/Rect;",
        "cropRect",
        "startObjectCaptureByResult",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/PointF;Landroid/graphics/Rect;)V",
        "startObjectCaptureByTap",
        "immediately",
        "setShowToolbarImmediately",
        "(Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "listener",
        "setOnStartDragListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "clearObjectCaptureView",
        "()V",
        "clearObjectCapture",
        "clearMaskedObjectResult",
        "clearDimView",
        "setObjectResult",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V",
        "getObjectResult",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
        "maskedObjectResult",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;)V",
        "",
        "getMaskedObjectResult",
        "()Ljava/util/List;",
        "bitmap",
        "isScale",
        "setBitmap",
        "(Landroid/graphics/Bitmap;Z)V",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/RectF;",
        "rect",
        "setBitmapRect",
        "(Landroid/graphics/RectF;)V",
        "isAnimated",
        "setAnimatedBitmapInfo",
        "isFlexMode",
        "setFlexMode",
        "updateObjectRect",
        "dismissToolbar",
        "hideToolbar",
        "showToolbar",
        "getObjectCaptureViewRect",
        "()Landroid/graphics/Rect;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "createToolbarMenuBuilder",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "toolbarMenu",
        "setToolbarMenu",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "deviceType",
        "setDeviceType",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V",
        "width",
        "setToolbarMaxWidth",
        "useDefaultMenu",
        "Landroid/view/Menu;",
        "menu",
        "addToolbarMenu",
        "(Landroid/view/Menu;)V",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "setToolbarOnMenuItemClickListener",
        "(Landroid/view/MenuItem$OnMenuItemClickListener;)V",
        "isSelectAll",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;",
        "connectGPPMSession",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V",
        "disconnectGPPMSession",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;",
        "type",
        "setLayerView",
        "([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;",
        "data",
        "",
        "stickerPath",
        "generateGif",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;)V",
        "isVideoClippingSupported",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;",
        "setOnMoveClipListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V",
        "initInternal",
        "ratio",
        "setInitialSelection",
        "createObjectList",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;",
        "objectInfo",
        "makeSelectableObject",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)V",
        "calcTransformedRect",
        "()Landroid/graphics/RectF;",
        "",
        "calcTransformedTouchPoint",
        "(II)[F",
        "setNewSelectObject",
        "(II)I",
        "isValidObject",
        "src",
        "dst",
        "out",
        "pointTransform",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V",
        "calcObjectRectForDnd",
        "startMergedObjectCapture",
        "(FF)V",
        "updateScaledObject",
        "byButton",
        "(FFZ)Z",
        "updateScaledObjectRectInScreen",
        "playDndFeedbacks",
        "setDimView",
        "calcCaptureImageScaleFactor",
        "initTouchVariables",
        "(Landroid/view/MotionEvent;)V",
        "onTouchDown",
        "clearSelection",
        "Landroid/graphics/Point;",
        "source",
        "target",
        "getDistance",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)I",
        "isOnScaleOrTranslation",
        "showObjectCaptureResult",
        "resetToolbar",
        "clearView",
        "clearMembersToHandleTouch",
        "updateObjectResult",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;FF)V",
        "initObjectSelection",
        "updateImageInfo",
        "showToolbarInternal",
        "prepareObjectCaptureToolbar",
        "prepareToolbarActionManager",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/ViewGroup;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;",
        "objectCaptureToolbar",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;",
        "customMenu",
        "Landroid/view/Menu;",
        "customMenuItemClickListener",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "needToInit",
        "Z",
        "Landroid/graphics/Paint;",
        "paintFillClear",
        "Landroid/graphics/Paint;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "hitObject",
        "objectCaptureBitmap",
        "Landroid/graphics/Bitmap;",
        "objectInitRect",
        "Landroid/graphics/Rect;",
        "objectRectForDndInScreen",
        "scaledObjectRectInScreen",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "objectCaptureBitmapDrawable",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;",
        "imageInfo",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;",
        "centerOffset",
        "Landroid/graphics/Point;",
        "viewRect",
        "",
        "maskedObjects",
        "Ljava/util/List;",
        "ArcSoftResult",
        "selectionStarted",
        "dimRemoving",
        "isImageScale",
        "isSelectionMode",
        "useOutGlowLayerView",
        "useParticleLayerView",
        "underLinePaint",
        "scaleFactor",
        "F",
        "I",
        "onScaleOrTranslation",
        "lastTouchPoint",
        "longDownPoint",
        "toolbarTouchPoint",
        "lastTranslatePoint",
        "dragTouchSlopSquare",
        "dragStarted",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
        "objectCaptureView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;",
        "dimView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;",
        "dragListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "moveClipListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "videoClipper",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;",
        "gppServiceSession",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;",
        "multiObjectViewManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
        "toolbarMenuManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;",
        "toolbarActionManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;",
        "showToolbarImmediately",
        "toolbarMaxWidth",
        "selectedObjectIndex",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;",
        "selectableObject",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;",
        "isEnableSelectAllMenu",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;

.field public static final SCALE_STATE_NONE:I = 0x0

.field public static final SCALE_STATE_PROGRESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ObjectCaptureDrawHelperImpl"

.field public static captureImageScaleFactor:F


# instance fields
.field private ArcSoftResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private final centerOffset:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private customMenu:Landroid/view/Menu;

.field private customMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private dimRemoving:Z

.field private dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

.field private dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

.field private dragStarted:Z

.field private dragTouchSlopSquare:F

.field private gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

.field private hitObject:Z

.field private imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

.field private isFlexMode:Z

.field private isImageScale:Z

.field private isSelectAll:Z

.field private isSelectionMode:Z

.field private final lastTouchPoint:Landroid/graphics/Point;

.field private final lastTranslatePoint:Landroid/graphics/Point;

.field private final longDownPoint:Landroid/graphics/Point;

.field private maskedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
            ">;"
        }
    .end annotation
.end field

.field private moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

.field private multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

.field private needToInit:Z

.field private objectCaptureBitmap:Landroid/graphics/Bitmap;

.field private final objectCaptureBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

.field private objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

.field private objectInitRect:Landroid/graphics/Rect;

.field private objectRectForDndInScreen:Landroid/graphics/Rect;

.field private objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private onScaleOrTranslation:Z

.field private final paintFillClear:Landroid/graphics/Paint;

.field private scaleFactor:F

.field private scaleState:I

.field private scaledObjectRectInScreen:Landroid/graphics/Rect;

.field private selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

.field private selectedObjectIndex:I

.field private selectionStarted:Z

.field private showToolbarImmediately:Z

.field private toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

.field private toolbarMaxWidth:I

.field private toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

.field private final toolbarTouchPoint:Landroid/graphics/Point;

.field private translationState:I

.field private underLinePaint:Landroid/graphics/Paint;

.field private useDefaultMenu:Z

.field private useOutGlowLayerView:Z

.field private useParticleLayerView:Z

.field private final videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

.field private view:Landroid/view/ViewGroup;

.field private final viewRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->needToInit:Z

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectRectForDndInScreen:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 25
    .line 26
    const/16 v8, 0x1f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IIFILf90;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Point;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->maskedObjects:Ljava/util/List;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isImageScale:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    .line 96
    .line 97
    const v1, 0x451c4000    # 2500.0f

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragTouchSlopSquare:F

    .line 101
    .line 102
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarImmediately:Z

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "create ObjectCaptureDrawHelperImpl context="

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->prepareToolbarActionManager$lambda$10(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSelectionStarted$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showObjectCaptureResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showObjectCaptureResult(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calcCaptureImageScaleFactor()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const v4, 0x3f7d70a4    # 0.99f

    .line 60
    .line 61
    .line 62
    sput v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v6, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    const v5, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v0, v5

    .line 85
    float-to-int v0, v0

    .line 86
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v2, v5

    .line 90
    float-to-int v2, v2

    .line 91
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    :goto_0
    mul-float/2addr v1, v5

    .line 95
    float-to-int v1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    div-int/2addr v0, v6

    .line 100
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    const/high16 v5, 0x3e800000    # 0.25f

    .line 104
    .line 105
    mul-float/2addr v2, v5

    .line 106
    float-to-int v2, v2

    .line 107
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    const v5, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-le v1, p0, :cond_2

    .line 115
    .line 116
    move v1, p0

    .line 117
    :cond_2
    const-string v5, "ObjectCaptureDrawHelperImpl"

    .line 118
    .line 119
    if-le p0, v2, :cond_5

    .line 120
    .line 121
    if-ge v2, v1, :cond_3

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    int-to-float p0, p0

    .line 125
    div-float/2addr v1, p0

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "1. captureImageScaleFactor: "

    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    int-to-float v1, v2

    .line 145
    int-to-float p0, p0

    .line 146
    div-float/2addr v1, p0

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "2. captureImageScaleFactor: "

    .line 150
    .line 151
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_3
    int-to-float p0, v3

    .line 165
    mul-float/2addr p0, v1

    .line 166
    float-to-int p0, p0

    .line 167
    if-le p0, v0, :cond_4

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    int-to-float p0, p0

    .line 171
    div-float/2addr v0, p0

    .line 172
    mul-float/2addr v0, v1

    .line 173
    sput v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 174
    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "3. captureImageScaleFactor: "

    .line 178
    .line 179
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    sput v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "4. captureImageScaleFactor: "

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    if-le v3, v0, :cond_6

    .line 214
    .line 215
    int-to-float p0, v0

    .line 216
    int-to-float v0, v3

    .line 217
    div-float/2addr p0, v0

    .line 218
    sput p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "5. captureImageScaleFactor: "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_4
    sget p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 238
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    cmpg-float p0, p0, v0

    .line 242
    .line 243
    if-nez p0, :cond_7

    .line 244
    .line 245
    sput v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    .line 246
    .line 247
    :cond_7
    return-void
.end method

.method private final calcObjectRectForDnd()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    const-string v5, "calcObjectRectForDnd: view.getLocationInWindow = ["

    .line 19
    .line 20
    const-string v6, ", "

    .line 21
    .line 22
    const-string v7, "]"

    .line 23
    .line 24
    invoke-static {v3, v1, v5, v6, v7}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v8, "ObjectCaptureDrawHelperImpl"

    .line 29
    .line 30
    invoke-static {v8, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v10, "calcObjectRectForDnd: objectInitRect = "

    .line 38
    .line 39
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v8, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    const/high16 v11, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr v3, v11

    .line 65
    int-to-float v1, v1

    .line 66
    add-float/2addr v1, v11

    .line 67
    invoke-virtual {v5, v9, v10, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->getScaledRect(Landroid/graphics/Rect;FFF)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectRectForDndInScreen:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "calcObjectRectForDnd: #1 objectRectForDndInScreen = "

    .line 76
    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v8, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 91
    .line 92
    instance-of v3, v1, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    check-cast v1, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 110
    .line 111
    check-cast v3, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->extra_space_for_shadow:I

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-array v0, v0, [I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 126
    .line 127
    .line 128
    aget v1, v0, v2

    .line 129
    .line 130
    aget v5, v0, v4

    .line 131
    .line 132
    const-string v9, "calcObjectRectForDnd: decor.getLocationOnScreen = ["

    .line 133
    .line 134
    invoke-static {v1, v5, v9, v6, v7}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v8, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectRectForDndInScreen:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    aget v2, v0, v2

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 149
    .line 150
    mul-float v6, v3, p0

    .line 151
    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v6, v7

    .line 155
    add-float/2addr v6, v11

    .line 156
    float-to-int v6, v6

    .line 157
    sub-int v6, v2, v6

    .line 158
    .line 159
    add-int/2addr v6, v5

    .line 160
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    aget v0, v0, v4

    .line 165
    .line 166
    mul-float v4, v3, p0

    .line 167
    .line 168
    div-float/2addr v4, v7

    .line 169
    add-float/2addr v4, v11

    .line 170
    float-to-int v4, v4

    .line 171
    sub-int v4, v0, v4

    .line 172
    .line 173
    add-int/2addr v4, v5

    .line 174
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    mul-float v5, v3, p0

    .line 179
    .line 180
    div-float/2addr v5, v7

    .line 181
    add-float/2addr v5, v11

    .line 182
    float-to-int v5, v5

    .line 183
    add-int/2addr v2, v5

    .line 184
    add-int/2addr v2, v4

    .line 185
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    mul-float/2addr v3, p0

    .line 190
    div-float/2addr v3, v7

    .line 191
    add-float/2addr v3, v11

    .line 192
    float-to-int p0, v3

    .line 193
    add-int/2addr v0, p0

    .line 194
    add-int/2addr v0, v2

    .line 195
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "calcObjectRectForDnd: #2 objectRectForDndInScreen = "

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v8, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_0
    return-void
.end method

.method private final calcTransformedRect()Landroid/graphics/RectF;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmapRectInScreen()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v10, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    div-float/2addr v8, v6

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    mul-float/2addr v9, v11

    .line 48
    div-float/2addr v9, v6

    .line 49
    int-to-float v5, v5

    .line 50
    add-float/2addr v9, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v10, v5, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v8, v8

    .line 67
    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-float v9, v9

    .line 77
    iget-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    int-to-float v11, v11

    .line 87
    iget-object v12, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-float v12, v12

    .line 97
    invoke-direct {v5, v8, v9, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    .line 101
    .line 102
    iget v9, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v8, v7, v9, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->getScaledRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget v11, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 111
    .line 112
    invoke-virtual {v8, v5, v11, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->getScaledRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v9}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    new-array v13, v0, [F

    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    move-object v8, p0

    .line 133
    move-object v9, v1

    .line 134
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->pointTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V

    .line 135
    .line 136
    .line 137
    move-object p0, v13

    .line 138
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    move-object v13, v0

    .line 143
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->pointTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    .line 148
    aget v1, p0, v2

    .line 149
    .line 150
    aget p0, p0, v4

    .line 151
    .line 152
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    div-float v3, v2, v6

    .line 155
    .line 156
    sub-float/2addr p0, v3

    .line 157
    aget v3, v13, v4

    .line 158
    .line 159
    div-float/2addr v2, v6

    .line 160
    sub-float/2addr v3, v2

    .line 161
    invoke-direct {v0, v1, p0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method private final calcTransformedTouchPoint(II)[F
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v6, v0, [F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmapRectInScreen()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    int-to-float v4, p1

    .line 31
    int-to-float v5, p2

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->pointTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method private final clearMembersToHandleTouch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final clearSelection()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 11
    .line 12
    return-void
.end method

.method private final clearView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ObjectCaptureDrawHelperImpl"

    .line 10
    .line 11
    const-string v1, "clearObjectCaptureView: removeView objectCaptureView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->recycleBitmap()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final createObjectList(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->makeSelectableObject(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    mul-int/2addr p0, p0

    .line 12
    mul-int/2addr p1, p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method private static final handleTouchEvent$lambda$5(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;IIII)Llz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Point;->set(II)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Llz3;->a:Llz3;

    .line 12
    .line 13
    return-object p0
.end method

.method private final initInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->needToInit:Z

    .line 2
    .line 3
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/init"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->paintFillClear:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->needToInit:Z

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->underLinePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "/init_skip"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final initObjectSelection(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateImageInfo()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setInitialSelection(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final initTouchVariables(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v1

    .line 14
    float-to-int v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    .line 26
    .line 27
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    .line 32
    .line 33
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    .line 38
    .line 39
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onScaleOrTranslation:Z

    .line 53
    .line 54
    return-void
.end method

.method private final isEnableSelectAllMenu()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isSingleObject()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "isSelectAll : "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isSingleObject : "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isSingleObject()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private final isOnScaleOrTranslation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->translationState:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method private final isValidObject(FF)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    float-to-int p1, p1

    .line 6
    float-to-int p2, p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedTouchPoint(II)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(IILandroid/graphics/RectF;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, p2

    .line 30
    :goto_0
    if-eq p0, p2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private final makeSelectableObject(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "createObjectList: objectRect = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ObjectCaptureDrawHelperImpl"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Point;

    .line 51
    .line 52
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/graphics/Point;

    .line 61
    .line 62
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iput v5, v4, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/graphics/Point;

    .line 72
    .line 73
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iput v6, v5, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/graphics/Point;

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iput v0, v5, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-static {v0, v1, p2, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;->access$applyRatioAndOffsetToPoints(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;Ljava/util/List;FLandroid/graphics/Point;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 96
    .line 97
    new-array v0, v3, [Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, [Landroid/graphics/Point;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    aget-object v1, p2, v3

    .line 108
    .line 109
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    aget-object p2, p2, v4

    .line 114
    .line 115
    iget v6, p2, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-direct {v0, v5, v1, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "createObjectList: adjustedRect = "

    .line 125
    .line 126
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v2, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v3, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 163
    .line 164
    return-void
.end method

.method private final onTouchDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v1

    .line 14
    float-to-int v1, v2

    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 16
    .line 17
    const-string v3, " y: "

    .line 18
    .line 19
    const-string v4, ", view : "

    .line 20
    .line 21
    const-string v5, "handleTouchEvent ACTION_DOWN x: "

    .line 22
    .line 23
    invoke-static {v0, v1, v5, v3, v4}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initTouchVariables(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->resetToolbar()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setTouchProcessing(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isValidObject(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "It\'s valid object"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getDragging()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_1

    .line 88
    .line 89
    const-string p1, "Tap & Hold continues"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 100
    .line 101
    return v3

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    .line 119
    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string p1, "Other object selected"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearSelection()V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_3
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Already selected, same object is selected: "

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateScaledObject(FF)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 165
    .line 166
    return v2

    .line 167
    :cond_4
    const-string p1, "Object not selected"

    .line 168
    .line 169
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearSelection()V

    .line 173
    .line 174
    .line 175
    return v3
.end method

.method private final playDndFeedbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    const/16 v1, 0x6a

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final pointTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[F)V
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aput p4, p1, p3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    .line 22
    .line 23
    aget p0, p1, p2

    .line 24
    .line 25
    aput p0, p5, p2

    .line 26
    .line 27
    aget p0, p1, p3

    .line 28
    .line 29
    aput p0, p5, p3

    .line 30
    .line 31
    return-void
.end method

.method private final prepareObjectCaptureToolbar()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->useDefaultMenu(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isFlexMode:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->updateFlexMode(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->hasToolbarMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "useDefaultMenu : "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", toolbarMenuManager : "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", hasToolbarMenu : "

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ObjectCaptureDrawHelperImpl"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->init(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->hasToolbarMenu()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->prepareToolbarActionManager()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isEnableSelectAllMenu()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->getToolbarMenuList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setToolbarMenuList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->getTitleColor()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setMenuTitleColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->getObjectCaptureViewRect()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->getToolbarActionListener(Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setToolbarActionListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->customMenu:Landroid/view/Menu;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->addMenu(Landroid/view/Menu;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMaxWidth:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setSuggestedWidth(I)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->customMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method private final prepareToolbarActionManager()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lj5;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lzw0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarActionManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final prepareToolbarActionManager$lambda$10(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Llz3;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startObjectCaptureByButton()Z

    .line 58
    .line 59
    .line 60
    sget-object p0, Llz3;->a:Llz3;

    .line 61
    .line 62
    return-object p0
.end method

.method private final resetToolbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    return-void
.end method

.method private final setDimView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "layout_inflater"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    .line 68
    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$layout;->dim_layout:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmapRectInScreen()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-int v3, v3

    .line 100
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final setInitialSelection(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->createObjectList(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setNewSelectObject(II)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "), scaleFactor = "

    .line 6
    .line 7
    const-string v3, "setNewSelectObject: ("

    .line 8
    .line 9
    invoke-static {p1, p2, v3, v1, v2}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedRect()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "setNewSelectObject: transformedVisibleRect = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedTouchPoint(II)[F

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    aget v2, p1, p2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aget v4, p1, v3

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "setNewSelectObject: transformedX = "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " transformedY = "

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isSingleObject()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v3, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/high16 v5, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual {v2, v4, v5, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    aget v5, p1, p2

    .line 138
    .line 139
    aget v6, p1, v3

    .line 140
    .line 141
    invoke-virtual {v2, v4, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x6

    .line 155
    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    aget v4, p1, p2

    .line 166
    .line 167
    float-to-int v4, v4

    .line 168
    aget v5, p1, v3

    .line 169
    .line 170
    float-to-int v5, v5

    .line 171
    invoke-virtual {v2, v4, v5, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(IILandroid/graphics/RectF;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "objectIndex = "

    .line 180
    .line 181
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    aget p2, p1, p2

    .line 200
    .line 201
    float-to-int p2, p2

    .line 202
    int-to-float p2, p2

    .line 203
    aget p1, p1, v3

    .line 204
    .line 205
    float-to-int p1, p1

    .line 206
    int-to-float p1, p1

    .line 207
    invoke-direct {p0, v1, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;FF)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjectResult(I)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->makeSelectableObject(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;F)V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :cond_2
    const/4 p0, -0x1

    .line 230
    return p0
.end method

.method private final showObjectCaptureResult(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarInternal(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startDarkDimAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method private final showToolbarInternal(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarImmediately:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleState:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "ObjectCaptureDrawHelperImpl"

    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string p0, "Cancel showing popup. objectCaptureView is null"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 31
    .line 32
    instance-of v0, v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v3, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;-><init>(Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->prepareObjectCaptureToolbar()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aget v4, v0, v3

    .line 74
    .line 75
    aget v0, v0, v1

    .line 76
    .line 77
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 85
    .line 86
    int-to-float v7, v4

    .line 87
    int-to-float v8, v0

    .line 88
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/RectUtil;->getScaledRect(Landroid/graphics/Rect;FFF)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 93
    .line 94
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    .line 95
    .line 96
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    const-string v8, " y="

    .line 101
    .line 102
    const-string v9, " scale = "

    .line 103
    .line 104
    const-string v10, "showPopupMenu: view location x="

    .line 105
    .line 106
    invoke-static {v4, v0, v10, v8, v9}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " adjustedRect = "

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", x = "

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, ", y = "

    .line 127
    .line 128
    const-string v5, " byButton = "

    .line 129
    .line 130
    invoke-static {v0, v7, v4, v6, v5}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Point;

    .line 144
    .line 145
    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    .line 151
    .line 152
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    if-eq v2, v3, :cond_5

    .line 156
    .line 157
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    if-ne p1, v3, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Point;->set(II)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->setContentRect(Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->show()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    return-void

    .line 188
    :cond_7
    const-string p0, "Context is not Activity"

    .line 189
    .line 190
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Cancel showing popup. scaleState = "

    .line 199
    .line 200
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " view = "

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private final startMergedObjectCapture(FF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startMergedObjectCapture: ("

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
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 35
    .line 36
    const-string v2, "startMergedObjectCapture: #2 hit a object"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x6c

    .line 47
    .line 48
    invoke-static {v3}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateScaledObject(FF)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "startMergedObjectCapture: #2 hit no object"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 74
    .line 75
    return-void
.end method

.method private final startObjectCaptureByLongClick(FFZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float v2, p1, v1

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    add-float v1, p2, v1

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initObjectSelection(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v4, -0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setNewSelectObject(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_0
    const-string v6, "ObjectCaptureDrawHelperImpl"

    .line 27
    .line 28
    if-ne v5, v4, :cond_3

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "startObjectCaptureByLongClick: #2 hit no object"

    .line 38
    .line 39
    invoke-static {v6, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    :goto_1
    const-string v5, "startObjectCaptureByLongClick: #2 hit a object"

    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->playDndFeedbacks()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    iput-boolean v5, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 57
    .line 58
    :cond_4
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 63
    .line 64
    if-nez v7, :cond_8

    .line 65
    .line 66
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 67
    .line 68
    if-eqz v7, :cond_8

    .line 69
    .line 70
    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$startObjectCaptureByLongClick$1$1;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$startObjectCaptureByLongClick$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setViewListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setDimView()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDimView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getRect()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v8, v7, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    new-instance v7, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v7, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "startObjectCaptureByLongClick: #2 setCapturedInfo bitmap w = "

    .line 229
    .line 230
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, " h = "

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6, v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    if-nez p3, :cond_6

    .line 252
    .line 253
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateScaledObjectRectInScreen()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v1, v2, v7, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDistanceOfTouchFromCenter(Landroid/graphics/Rect;FF)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v10, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    iget-boolean v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-boolean v14, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    .line 327
    .line 328
    iget-boolean v15, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    .line 329
    .line 330
    iget-boolean v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 331
    .line 332
    move/from16 v16, v1

    .line 333
    .line 334
    invoke-virtual/range {v9 .. v16}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ne v1, v4, :cond_7

    .line 349
    .line 350
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcCaptureImageScaleFactor()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "scaledObjectRectInScreen : "

    .line 378
    .line 379
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v6, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcObjectRectForDnd()V

    .line 393
    .line 394
    .line 395
    if-nez p3, :cond_8

    .line 396
    .line 397
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    .line 407
    .line 408
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 409
    .line 410
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 411
    .line 412
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Point;->set(II)V

    .line 413
    .line 414
    .line 415
    :cond_8
    iput-boolean v3, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    .line 416
    .line 417
    return v5
.end method

.method private final updateImageInfo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmapRectInScreen()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "getImageInfo: bitmap width = "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " height = "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "ObjectCaptureDrawHelperImpl"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isImageScale:Z

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    int-to-float v6, v3

    .line 83
    int-to-float v7, v0

    .line 84
    div-float/2addr v6, v7

    .line 85
    float-to-double v6, v6

    .line 86
    int-to-float v8, v5

    .line 87
    int-to-float v9, v1

    .line 88
    div-float/2addr v8, v9

    .line 89
    float-to-double v8, v8

    .line 90
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    .line 99
    .line 100
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    float-to-int v8, v8

    .line 103
    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    float-to-int v8, v8

    .line 108
    iput v8, v7, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    .line 111
    .line 112
    const-string v9, " imageHeight = "

    .line 113
    .line 114
    const-string v10, " rawWidth = "

    .line 115
    .line 116
    const-string v11, "getImageInfo: imageWidth = "

    .line 117
    .line 118
    invoke-static {v0, v1, v11, v9, v10}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, " rawHeight = "

    .line 123
    .line 124
    const-string v9, " imageRatio = "

    .line 125
    .line 126
    invoke-static {v0, v3, v1, v5, v9}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " centerOffset = "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " imageRect = "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " view rect = "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setImageRatio(F)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method private final updateObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;FF)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmpg-float v0, p3, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getSingleOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    float-to-int p2, p2

    .line 23
    float-to-int p3, p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjectResult(I)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->setOutput(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 36
    .line 37
    return-void
.end method

.method private final updateScaledObject(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    add-float/2addr p2, v1

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "updateScaledObject: #2 setCapturedInfo bitmap w = "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " h = "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateScaledObjectRectInScreen()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcCaptureImageScaleFactor()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcObjectRectForDnd()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "scaledObjectRectInScreen: "

    .line 94
    .line 95
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDistanceOfTouchFromCenter(Landroid/graphics/Rect;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    .line 136
    .line 137
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    .line 146
    .line 147
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    iput p0, p1, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startAnimation()V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateScaledObjectRectInScreen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 32
    .line 33
    sub-float/2addr v4, v2

    .line 34
    mul-float/2addr v4, v3

    .line 35
    div-float/2addr v4, v0

    .line 36
    float-to-int v0, v4

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    int-to-float v3, v3

    .line 48
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-float/2addr v4, v3

    .line 58
    float-to-int v3, v4

    .line 59
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v4, v0

    .line 67
    int-to-float v4, v4

    .line 68
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-float/2addr v5, v4

    .line 78
    float-to-int v4, v5

    .line 79
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/2addr v5, v1

    .line 87
    int-to-float v1, v5

    .line 88
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-float/2addr v5, v1

    .line 98
    float-to-int v1, v5

    .line 99
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/2addr v5, v0

    .line 107
    int-to-float v0, v5

    .line 108
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-float/2addr v5, v0

    .line 118
    float-to-int v0, v5

    .line 119
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaledObjectRectInScreen:Landroid/graphics/Rect;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public addToolbarMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->customMenu:Landroid/view/Menu;

    .line 5
    .line 6
    return-void
.end method

.method public clearDimView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "ObjectCaptureDrawHelperImpl"

    .line 13
    .line 14
    const-string v2, "clearDimView"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startRemoveDimAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public clearMaskedObjectResult()V
    .locals 2

    .line 1
    const-string v0, "ObjectCaptureDrawHelperImpl"

    .line 2
    .line 3
    const-string v1, "clear MaskedObjects"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->ArcSoftResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->copy()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->maskedObjects:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearObjectCapture()V
    .locals 2

    .line 1
    const-string v0, "ObjectCaptureDrawHelperImpl"

    .line 2
    .line 3
    const-string v1, "clearObjectCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearMembersToHandleTouch()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->unbindPhotoEditor()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final clearObjectCaptureView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->clearViewList()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->updateFlexMode(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->resetToolbar()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public connectGPPMSession(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->connect(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public disconnectGPPMSession()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismissToolbar()V
    .locals 2

    .line 1
    const-string v0, "ObjectCaptureDrawHelperImpl"

    .line 2
    .line 3
    const-string v1, "dismissToolbar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->resetToolbar()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startRemoveDimAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public generateGif(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "ObjectCaptureDrawHelperImpl"

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string p0, "generateGif is fail. this object is not supported."

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->getVideoData()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->getStickerID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "generateGif, stickerId: "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v2, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->getStickerID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->runPP(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->clearStickerId()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "generateGif, stickerPath: "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ")"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->gppServiceSession:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPServiceSession;->runPP(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/GPPMData;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public getMaskedObjectResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->maskedObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectCaptureBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getObjectCaptureViewRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getObjectResult()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-float/2addr v2, v1

    .line 17
    float-to-int v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_d

    .line 33
    .line 34
    const-string p1, "ObjectCaptureDrawHelperImpl"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v4, v5, :cond_7

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v4, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "Multi touch down - clear oc view"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    .line 57
    .line 58
    .line 59
    return v5

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->longDownPoint:Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    .line 101
    .line 102
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    add-int/2addr v4, v0

    .line 105
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    .line 106
    .line 107
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    sub-int/2addr v4, v8

    .line 110
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    add-int/2addr v8, v1

    .line 115
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    sub-int/2addr v8, v7

    .line 118
    iput v8, v3, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    int-to-float v3, v4

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    .line 125
    .line 126
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragTouchSlopSquare:F

    .line 134
    .line 135
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-lez v2, :cond_5

    .line 138
    .line 139
    iput-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getCurrentPoint()Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getCurrentPoint()Landroid/graphics/Point;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTouchPoint()Landroid/graphics/Point;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getLastTranslatePoint()Landroid/graphics/Point;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 186
    .line 187
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectRectForDndInScreen:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startScaleDownAnimation(FLandroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onScaleOrTranslation:Z

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isOnScaleOrTranslation()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onScaleOrTranslation:Z

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getCurrentPoint()Landroid/graphics/Point;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTouchPoint:Landroid/graphics/Point;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    return v5

    .line 240
    :cond_7
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 243
    .line 244
    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "handleTouchEvent ACTION_UP. selectionStarted: "

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " hitObject: "

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " dragStarted: "

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "}"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getDragging()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-ne p1, v5, :cond_8

    .line 293
    .line 294
    return v5

    .line 295
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    invoke-virtual {p1, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setTouchProcessing(Z)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 303
    .line 304
    if-nez p1, :cond_c

    .line 305
    .line 306
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onScaleOrTranslation:Z

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 316
    .line 317
    .line 318
    :cond_b
    return v6

    .line 319
    :cond_c
    :goto_2
    invoke-direct {p0, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showObjectCaptureResult(Z)V

    .line 320
    .line 321
    .line 322
    iput-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    .line 323
    .line 324
    iput-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragStarted:Z

    .line 325
    .line 326
    iput-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectionStarted:Z

    .line 327
    .line 328
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->lastTranslatePoint:Landroid/graphics/Point;

    .line 329
    .line 330
    invoke-virtual {p0, v6, v6}, Landroid/graphics/Point;->set(II)V

    .line 331
    .line 332
    .line 333
    return v5

    .line 334
    :cond_d
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->onTouchDown(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    return p0
.end method

.method public hideToolbar()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureToolbar:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isObjectSelected(FF)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    float-to-int p1, p1

    .line 6
    float-to-int p2, p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->calcTransformedTouchPoint(II)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget p2, p1, p2

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->findObjectIndexByPosition(IILandroid/graphics/RectF;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public isObjectSelected()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoClippingSupported()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "isVideoClippingSupported, isSupported: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public setAnimatedBitmapInfo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateAnimatedBitmapInfo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setImageWidth(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setImageHeight(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "setBitmap: bitmap = "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "ObjectCaptureDrawHelperImpl"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isImageScale:Z

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setBitmap: scale = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ObjectCaptureDrawHelperImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->setBitmapRectInScreen(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFlexMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isFlexMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public varargs setLayerView([Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/LayerType;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lno0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "set MaskedObjectResult"

    .line 5
    .line 6
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->isCaptured()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "set Vex objectResult"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->maskedObjects:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getMaskedObject()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getBoundingBox()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "Empty objectResult, So maskedObjectResult is new objectResult"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/MaskedObjectResult;->getSolutionInfo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v3, 0x1

    .line 81
    move-object v5, v4

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;-><init>(ZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;Ljava/util/List;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p1, "Add maskedObjectResult in objectResult\'s list"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getObjects()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->setOutput(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->setObjects(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string p0, "MaskedObjectResult is fail"

    .line 128
    .line 129
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string v0, "ObjectCaptureDrawHelperImpl"

    const-string v1, "set objectResult"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 135
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->copy()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->ArcSoftResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    return-void
.end method

.method public setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnMoveClipListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOnScaleState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleState:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOnTranslationState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->translationState:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->scaleFactor:F

    .line 2
    .line 3
    const v0, 0x451c4000    # 2500.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragTouchSlopSquare:F

    .line 9
    .line 10
    return-void
.end method

.method public setShowToolbarImmediately(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarImmediately:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToolbarMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMaxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setToolbarOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->customMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public showToolbar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarInternal(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startObjectCaptureByButton()Z
    .locals 5

    .line 101
    const-string v0, "startObjectCaptureByButton"

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    if-nez v0, :cond_0

    return v2

    .line 103
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initObjectSelection(Z)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "find a valid object"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, -0x31000000

    .line 106
    invoke-direct {p0, v0, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startObjectCaptureByLongClick(FFZ)Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 109
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    .line 110
    invoke-virtual {v1, v3, v4, v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 111
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showObjectCaptureResult(Z)V

    :cond_3
    return v0
.end method

.method public startObjectCaptureByButton(FF)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startObjectCaptureByButton with ("

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
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initObjectSelection(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "find a valid object"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startObjectCaptureByLongClick(FFZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showObjectCaptureResult(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return v3
.end method

.method public startObjectCaptureByLongClick(FF)Z
    .locals 3

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startObjectCaptureByLongClick: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectCaptureDrawHelperImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getDragging()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isObjectSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    if-nez v0, :cond_1

    :goto_0
    return v1

    .line 420
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isValidObject(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startRemoveDimAnimation()V

    .line 423
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->clearObjectCaptureView()V

    .line 424
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimRemoving:Z

    .line 425
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->hitObject:Z

    return v1

    .line 426
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startMergedObjectCapture(FF)V

    return v1

    .line 427
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startObjectCaptureByLongClick(FFZ)Z

    move-result p0

    return p0
.end method

.method public startObjectCaptureByResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    add-double/2addr v2, v4

    .line 20
    double-to-int v2, v2

    .line 21
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    float-to-double v6, v1

    .line 24
    add-double/2addr v6, v4

    .line 25
    double-to-int v1, v6

    .line 26
    new-instance v3, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v9, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    .line 55
    .line 56
    iget-object v13, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 57
    .line 58
    iget-object v14, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    move/from16 v15, p2

    .line 66
    .line 67
    move-object/from16 v17, p4

    .line 68
    .line 69
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;-><init>(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;ILandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->clearViewList()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    move/from16 v15, p2

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    invoke-virtual {v1, v8, v15, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->updateObjectView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ILandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->playDndFeedbacks()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->getObjectCaptureViewList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 116
    .line 117
    return-void
.end method

.method public startObjectCaptureByTap(FF)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Landroid/graphics/Point;

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float v2, p1, v1

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    add-float v1, p2, v1

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    invoke-direct {v14, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->initObjectSelection(Z)V

    .line 18
    .line 19
    .line 20
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v2, v14, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setNewSelectObject(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-gez v1, :cond_1

    .line 43
    .line 44
    move v13, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 52
    .line 53
    move v3, v2

    .line 54
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v3

    .line 63
    move v3, v4

    .line 64
    iget-object v4, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    .line 65
    .line 66
    move v6, v5

    .line 67
    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move v7, v6

    .line 73
    iget-object v6, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move v8, v7

    .line 79
    iget-boolean v7, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    .line 80
    .line 81
    move v9, v8

    .line 82
    iget-boolean v8, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    .line 83
    .line 84
    move v10, v9

    .line 85
    iget-boolean v9, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    .line 86
    .line 87
    iget-object v11, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    .line 88
    .line 89
    iget-object v12, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->moveClipListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;

    .line 90
    .line 91
    new-instance v15, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    move v13, v10

    .line 97
    const/4 v10, 0x1

    .line 98
    move/from16 v16, v13

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    move/from16 v17, v16

    .line 102
    .line 103
    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;-><init>(Landroid/content/Context;FLandroid/graphics/Point;Landroid/view/ViewGroup;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;ZZZZLcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnMoveClipListener;ILandroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move/from16 v17, v1

    .line 110
    .line 111
    :goto_0
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 113
    .line 114
    iget-object v0, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->multiObjectViewManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;

    .line 115
    .line 116
    move/from16 v13, v17

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->startAnimation(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return v13
.end method

.method public updateObjectRect(Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "updateObjectRect c = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " bitmap rect = "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ObjectCaptureDrawHelperImpl"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->updateImageInfo()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->imageInfo:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getImageRatio()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setInitialSelection(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectedObjectIndex:I

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->selectableObject:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/SelectableObject;->getRect()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v0, v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "update position and size of ObjectCaptureView. objectCaptureBitmap size: w = "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " h = "

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureBitmap:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectInitRect:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectionMode:Z

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-boolean v10, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useOutGlowLayerView:Z

    .line 226
    .line 227
    iget-boolean v11, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useParticleLayerView:Z

    .line 228
    .line 229
    iget-boolean v12, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->isSelectAll:Z

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->setDimView()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->objectCaptureView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->toolbarTouchPoint:Landroid/graphics/Point;

    .line 246
    .line 247
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Point;->set(II)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->showToolbarInternal(Z)V

    .line 252
    .line 253
    .line 254
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->view:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public useDefaultMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->useDefaultMenu:Z

    .line 2
    .line 3
    return-void
.end method
