.class public final Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;,
        Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0002\u00086\u0018\u0000 \u00b3\u00022\u00020\u0001:\u0004\u00b4\u0002\u00b3\u0002B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB)\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u000fB)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0012B)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0015B3\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0017B3\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0018B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0002\u0010\u001bB;\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0002\u0010\u001cB1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0002\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u0004\u0018\u00010\u00102\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020*2\u0008\u0010\r\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u0010/\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008/\u0010.J\u001d\u0010+\u001a\u00020*2\u0006\u0010\r\u001a\u00020)2\u0006\u00100\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u00101J\u001d\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u00102J\u001d\u0010/\u001a\u00020*2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0019\u00a2\u0006\u0004\u0008/\u00102J\r\u00103\u001a\u00020*\u00a2\u0006\u0004\u00083\u0010\u0003J\r\u00104\u001a\u00020*\u00a2\u0006\u0004\u00084\u0010\u0003J!\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020\u00192\u0008\u0008\u0002\u00106\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00084\u00107J\r\u00108\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010<\u001a\u00020*2\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010A\u001a\u00020*2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u00020*2\u0006\u0010$\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u00020*2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010I\u001a\u00020*2\u0006\u0010$\u001a\u00020\u00102\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010H\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020*2\u0006\u0010$\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008N\u0010&J\u0015\u0010O\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00100H2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010S\u001a\u00020K2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008U\u0010(J\u0015\u0010V\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008V\u0010(J\u0015\u0010W\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008W\u0010(J\u0015\u0010X\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008X\u0010(J\u0015\u0010Y\u001a\u00020*2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Y\u0010.J\u0015\u0010Z\u001a\u00020*2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008Z\u0010.J\u0015\u0010[\u001a\u00020*2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008[\u0010.J\u0015\u0010\\\u001a\u00020*2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\\\u0010.J\u000f\u0010^\u001a\u0004\u0018\u00010]\u00a2\u0006\u0004\u0008^\u0010_J)\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010`\u001a\u00020\u00062\u0008\u0010a\u001a\u0004\u0018\u00010\u00102\u0006\u0010b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008^\u0010cJ\u001f\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008^\u0010dJ\u0017\u0010f\u001a\u0004\u0018\u00010]2\u0006\u0010e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008f\u0010gJ1\u0010f\u001a\u0004\u0018\u00010]2\u0006\u0010e\u001a\u00020\u00062\u0006\u0010`\u001a\u00020\u00062\u0008\u0010a\u001a\u0004\u0018\u00010\u00102\u0006\u0010b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008f\u0010hJ\'\u0010f\u001a\u0004\u0018\u00010]2\u0006\u0010e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008f\u0010iJ\u0015\u0010j\u001a\u00020*2\u0006\u0010e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010n\u001a\u00020*2\u0006\u0010l\u001a\u00020]2\u0006\u0010m\u001a\u00020\u0006\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u0004\u0018\u00010\u00102\u0006\u0010e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008p\u0010qJ\u0015\u0010s\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\u0010\u00a2\u0006\u0004\u0008s\u0010PJ\u0015\u0010t\u001a\u00020]2\u0006\u0010e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008t\u0010gJ\u001d\u0010u\u001a\u00020*2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008u\u0010EJ\u0015\u0010v\u001a\u00020*2\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008v\u0010.J-\u0010{\u001a\u00020*2\u0016\u0010z\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008{\u0010|J>\u0010{\u001a\u00020*2\u0016\u0010z\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020}\u00a2\u0006\u0005\u0008{\u0010\u0080\u0001J(\u0010\u0081\u0001\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J#\u0010\u0084\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u0083\u0001\u001a\u00020]2\u0006\u0010e\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J!\u0010\u0087\u0001\u001a\u00020*2\u0007\u0010\u0086\u0001\u001a\u00020\u00002\u0006\u0010e\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020*H\u0004\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0003J\u001a\u0010\u008b\u0001\u001a\u00020*2\u0007\u0010\u008a\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010kJ=\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J>\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0007\u0010\r\u001a\u00030\u0090\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0091\u0001J?\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0094\u0001JF\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0007\u0010\r\u001a\u00030\u0090\u00012\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0095\u0001JG\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0096\u0001JO\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0097\u0001JG\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0098\u0001JE\u0010\u0099\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009b\u0001\u001a\u00020*2\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u009b\u0001\u0010kJ\u001c\u0010\u009c\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J%\u0010\u009f\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u009e\u0001\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J-\u0010\u00a1\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u009e\u0001\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a3\u0001\u001a\u00020\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u00a3\u0001\u0010qJ\u001c\u0010\u00a4\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001c\u0010\u00a6\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a5\u0001J\u001c\u0010\u00a7\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a5\u0001J%\u0010\u00a9\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\r\u001a\u00030\u0090\u0001H\u0082 \u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J%\u0010\u00ab\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\r\u001a\u00030\u0092\u0001H\u0082 \u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\'\u0010\u00ae\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001b\u0010\u00b0\u0001\u001a\u00020\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u00b0\u0001\u0010qJ\u001c\u0010\u00b1\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u009d\u0001J\u001c\u0010\u00b2\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u009d\u0001J(\u0010\u00b5\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0082 \u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001d\u0010\u00b7\u0001\u001a\u00030\u00b3\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J,\u0010\u00b9\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u0013H\u0082 \u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001c\u0010\u00bb\u0001\u001a\u00020\u00132\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001c\u0010\u00bd\u0001\u001a\u00020\u00132\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00bc\u0001J\'\u0010\u00bf\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00af\u0001J\u001b\u0010\u00c0\u0001\u001a\u00020\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u00c0\u0001\u0010qJ6\u0010\u00c1\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u001c\u0010\u00c3\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00a5\u0001J\u001c\u0010\u00c4\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00a5\u0001J\u001b\u0010\u00c5\u0001\u001a\u00020\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u00c5\u0001\u0010qJ.\u0010\u00c6\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J,\u0010\u00c8\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J=\u0010\u00cb\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00102\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010H2\u0007\u0010\u00ca\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J7\u0010\u00cd\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010K2\u0007\u0010\u00ca\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J$\u0010\u00cf\u0001\u001a\u00020\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J$\u0010\u00d1\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J*\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100H2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J$\u0010\u00d5\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00af\u0001J$\u0010\u00d6\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00af\u0001J$\u0010\u00d7\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00af\u0001J$\u0010\u00d8\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00af\u0001J$\u0010\u00d9\u0001\u001a\u00020K2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J&\u0010\u00db\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00af\u0001J&\u0010\u00dc\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00af\u0001J&\u0010\u00dd\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00af\u0001J&\u0010\u00de\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00af\u0001J-\u0010\u00df\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u00df\u0001\u0010iJ9\u0010\u00df\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u00e0\u0001\u001a\u00020\u00062\t\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u00df\u0001\u0010hJ6\u0010\u00e2\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001JB\u0010\u00e2\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u00062\u0007\u0010\u00e0\u0001\u001a\u00020\u00062\t\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e4\u0001J$\u0010\u00e5\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J,\u0010\u00e7\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010l\u001a\u00020]2\u0006\u0010m\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J&\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J$\u0010\u00eb\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00d2\u0001J#\u0010\u00ec\u0001\u001a\u00020]2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u00ec\u0001\u0010dJ\u001c\u0010\u00ed\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00a5\u0001J\u001c\u0010\u00ee\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u009d\u0001J,\u0010\u00ef\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00c7\u0001J$\u0010\u00f0\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00af\u0001J\u001c\u0010\u00f1\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00a5\u0001J&\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00d0\u0001J$\u0010\u00f3\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00af\u0001J\u001b\u0010\u00f4\u0001\u001a\u00020\u00102\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0005\u0008\u00f4\u0001\u0010qJ\u001c\u0010\u00f5\u0001\u001a\u00020\u00062\u0007\u0010\u008c\u0001\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00a5\u0001J<\u0010\u00f6\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0016\u0010z\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001J4\u0010\u00f8\u0001\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001J/\u0010\u00fb\u0001\u001a\u0004\u0018\u00010]2\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u00fa\u0001\u001a\u00020]2\u0006\u0010e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001J4\u0010\u00fd\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0016\u0010z\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`yH\u0082 \u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J-\u0010\u0080\u0002\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\r\u001a\u00030\u00ff\u00012\u0006\u00100\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J.\u0010\u0080\u0002\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0006\u00100\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0082\u0002J,\u0010\u0080\u0002\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0083\u0002J,\u0010\u0084\u0002\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0083\u0002JL\u0010\u00f6\u0001\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0016\u0010z\u001a\u0012\u0012\u0004\u0012\u00020x0wj\u0008\u0012\u0004\u0012\u00020x`y2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020}H\u0082 \u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u0085\u0002J-\u0010\u0086\u0002\u001a\u00020\u00192\u0007\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010\u0086\u0001\u001a\u00020\u00002\u0006\u0010e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001b\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0019\u0010\u008a\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0014\u0010\u008e\u0002\u001a\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0012\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0002\u0010#R\u0012\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0002\u0010#R\u0012\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0002\u0010#R\u0012\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0002\u0010#R,\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0093\u0002\u0010\u008d\u0002\"\u0005\u0008\u0094\u0002\u0010.R\u0013\u0010\u0096\u0002\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0002\u00109R0\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u00b3\u00012\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0014\u0010\u009e\u0002\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0014\u0010\u00a0\u0002\u001a\u00020\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u009d\u0002R-\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a1\u0002\u0010\u008d\u0002\"\u0005\u0008\u00a2\u0002\u0010.R\u0013\u0010\u00a5\u0002\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0002\u0010#R\u0013\u0010\u00a7\u0002\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0002\u0010#R\u0014\u0010\u00a9\u0002\u001a\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u008d\u0002R\u0013\u0010\u00ab\u0002\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0002\u0010#R\u0013\u0010\u00ac\u0002\u001a\u00020\u00198F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0002\u00109R\u0013\u0010\u00ae\u0002\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0002\u0010#R\u0014\u0010\u00b0\u0002\u001a\u00020\u00108F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0002\u0010\u008d\u0002R\u0013\u0010\u00b2\u0002\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0002\u0010#\u00a8\u0006\u00b5\u0002"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "(Landroid/content/Context;II)V",
        "orientation",
        "(Landroid/content/Context;III)V",
        "Ljava/io/InputStream;",
        "stream",
        "mode",
        "(Landroid/content/Context;Ljava/io/InputStream;II)V",
        "",
        "filePath",
        "(Landroid/content/Context;Ljava/lang/String;II)V",
        "",
        "rotation",
        "(Landroid/content/Context;Ljava/lang/String;DI)V",
        "password",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DI)V",
        "",
        "discardUnsavedData",
        "(Landroid/content/Context;Ljava/lang/String;IIZ)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "isSaveHistory",
        "(Landroid/content/Context;IIIZ)V",
        "o",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "key",
        "getAttachedFile",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "hasAttachedFile",
        "(Ljava/lang/String;)Z",
        "Ljava/io/OutputStream;",
        "LI3/p;",
        "save",
        "(Ljava/io/OutputStream;)V",
        "filepath",
        "(Ljava/lang/String;)V",
        "attachToFile",
        "compatibleMode",
        "(Ljava/io/OutputStream;Z)V",
        "(Ljava/lang/String;Z)V",
        "discard",
        "close",
        "removeCache",
        "updateCacheState",
        "(ZZ)V",
        "hasTaggedPage",
        "()Z",
        "latitude",
        "longitude",
        "setGeoTag",
        "(DD)V",
        "majorVersion",
        "minorVersion",
        "patchName",
        "setAppVersion",
        "(IILjava/lang/String;)V",
        "value",
        "setExtraDataString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setExtraDataInt",
        "(Ljava/lang/String;I)V",
        "",
        "setExtraDataStringArray",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "",
        "setExtraDataByteArray",
        "(Ljava/lang/String;[B)V",
        "getExtraDataString",
        "getExtraDataInt",
        "(Ljava/lang/String;)I",
        "getExtraDataStringArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "getExtraDataByteArray",
        "(Ljava/lang/String;)[B",
        "hasExtraDataString",
        "hasExtraDataInt",
        "hasExtraDataStringArray",
        "hasExtraDataByteArray",
        "removeExtraDataString",
        "removeExtraDataInt",
        "removeExtraDataStringArray",
        "removeExtraDataByteArray",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "appendPage",
        "()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "backgroundColor",
        "backgroundImagePath",
        "backgourndImageMode",
        "(ILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "(II)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "pageIndex",
        "insertPage",
        "(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "(III)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "removePage",
        "(I)V",
        "page",
        "step",
        "movePageIndex",
        "(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;I)V",
        "getPageIdByIndex",
        "(I)Ljava/lang/String;",
        "pageId",
        "getPageIndexById",
        "getPage",
        "attachFile",
        "detachFile",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "Lkotlin/collections/ArrayList;",
        "objectList",
        "backupObjectList",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "",
        "horizontalDelta",
        "verticalDelta",
        "(Ljava/util/ArrayList;Ljava/lang/String;FF)V",
        "restoreObjectList",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "sourcePage",
        "copyPage",
        "(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "destNote",
        "transferPage",
        "(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;I)V",
        "finalize",
        "errno",
        "throwUncheckedException",
        "handle",
        "cacheDirPath",
        "NoteDoc_init",
        "(ILjava/lang/String;III)I",
        "Ljava/io/ByteArrayInputStream;",
        "(ILjava/lang/String;Ljava/io/ByteArrayInputStream;II)I",
        "Ljava/io/FileDescriptor;",
        "fd",
        "(ILjava/lang/String;Ljava/io/FileDescriptor;II)I",
        "(ILjava/lang/String;Ljava/io/ByteArrayInputStream;Ljava/lang/String;II)I",
        "(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/lang/String;II)I",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)I",
        "NoteDoc_initSaveHistory",
        "(ILjava/lang/String;IIIZ)I",
        "NoteDoc_finalize",
        "NoteDoc_discard",
        "(I)Z",
        "clearCache",
        "NoteDoc_close",
        "(IZ)Z",
        "NoteDoc_close2",
        "(IZZ)Z",
        "NoteDoc_getId",
        "NoteDoc_getWidth",
        "(I)I",
        "NoteDoc_getHeight",
        "NoteDoc_getRotation",
        "NoteDoc_getOrientation",
        "NoteDoc_getOrientation2",
        "(ILjava/io/ByteArrayInputStream;)I",
        "NoteDoc_getOrientation3",
        "(ILjava/io/FileDescriptor;)I",
        "uri",
        "NoteDoc_setCoverImage",
        "(ILjava/lang/String;)Z",
        "NoteDoc_getCoverImagePath",
        "NoteDoc_hasTaggedPage",
        "NoteDoc_isAllPageTextOnly",
        "Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;",
        "info",
        "NoteDoc_setAuthorInfo",
        "(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)Z",
        "NoteDoc_getAuthorInfo",
        "(I)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;",
        "NoteDoc_setGeoTag",
        "(IDD)Z",
        "NoteDoc_getGeoTagLatitude",
        "(I)D",
        "NoteDoc_getGeoTagLongitude",
        "name",
        "NoteDoc_setAppName",
        "NoteDoc_getAppName",
        "NoteDoc_setAppVersion",
        "(IIILjava/lang/String;)Z",
        "NoteDoc_getAppMajorVersion",
        "NoteDoc_getAppMinorVersion",
        "NoteDoc_getAppPatchName",
        "NoteDoc_setExtraDataString",
        "(ILjava/lang/String;Ljava/lang/String;)Z",
        "NoteDoc_setExtraDataInt",
        "(ILjava/lang/String;I)Z",
        "valueCount",
        "NoteDoc_setExtraDataStringArray",
        "(ILjava/lang/String;[Ljava/lang/String;I)Z",
        "NoteDoc_setExtraDataByteArray",
        "(ILjava/lang/String;[BI)Z",
        "NoteDoc_getExtraDataString",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "NoteDoc_getExtraDataInt",
        "(ILjava/lang/String;)I",
        "NoteDoc_getExtraDataStringArray",
        "(ILjava/lang/String;)[Ljava/lang/String;",
        "NoteDoc_hasExtraDataString",
        "NoteDoc_hasExtraDataInt",
        "NoteDoc_hasExtraDataStringArray",
        "NoteDoc_hasExtraDataByteArray",
        "NoteDoc_getExtraDataByteArray",
        "(ILjava/lang/String;)[B",
        "NoteDoc_removeExtraDataString",
        "NoteDoc_removeExtraDataInt",
        "NoteDoc_removeExtraDataStringArray",
        "NoteDoc_removeExtraDataByteArray",
        "NoteDoc_appendPage",
        "color",
        "path",
        "NoteDoc_insertPage",
        "(IIII)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "(IIILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "NoteDoc_removePage",
        "(II)Z",
        "NoteDoc_movePageIndex",
        "(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Z",
        "NoteDoc_getPageIdByIndex",
        "(II)Ljava/lang/String;",
        "NoteDoc_getPageIndexById",
        "NoteDoc_getPage",
        "NoteDoc_getPageCount",
        "NoteDoc_isChanged",
        "NoteDoc_attachFile",
        "NoteDoc_detachFile",
        "NoteDoc_getAttachedFileCount",
        "NoteDoc_getAttachedFile",
        "NoteDoc_hasAttachedFile",
        "NoteDoc_getInternalDirectory",
        "NoteDoc_getLastEditedPageIndex",
        "NoteDoc_backupObjectList",
        "(ILjava/util/ArrayList;Ljava/lang/String;)Z",
        "NoteDoc_restoreObjectList",
        "(ILjava/lang/String;)Ljava/util/ArrayList;",
        "source",
        "NoteDoc_copyPage",
        "(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "NoteDoc_reviseObjectList",
        "(ILjava/util/ArrayList;)Z",
        "Ljava/io/ByteArrayOutputStream;",
        "NoteDoc_save",
        "(ILjava/io/ByteArrayOutputStream;Z)Z",
        "(ILjava/io/FileDescriptor;Z)Z",
        "(ILjava/lang/String;Z)Z",
        "NoteDoc_attachToFile",
        "(ILjava/util/ArrayList;Ljava/lang/String;FF)Z",
        "NoteDoc_transferPage",
        "(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc;I)Z",
        "mContext",
        "Landroid/content/Context;",
        "mHandle",
        "I",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getWidth",
        "getHeight",
        "getRotation",
        "getOrientation",
        "getCoverImagePath",
        "setCoverImagePath",
        "coverImagePath",
        "isAllPageTextOnly",
        "getAuthorInfo",
        "()Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;",
        "setAuthorInfo",
        "(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)V",
        "authorInfo",
        "getGeoTagLatitude",
        "()D",
        "geoTagLatitude",
        "getGeoTagLongitude",
        "geoTagLongitude",
        "getAppName",
        "setAppName",
        "appName",
        "getAppMajorVersion",
        "appMajorVersion",
        "getAppMinorVersion",
        "appMinorVersion",
        "getAppPatchName",
        "appPatchName",
        "getPageCount",
        "pageCount",
        "isChanged",
        "getAttachedFileCount",
        "attachedFileCount",
        "getInternalDirectory",
        "internalDirectory",
        "getLastEditedPageIndex",
        "lastEditedPageIndex",
        "Companion",
        "AuthorInfo",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

.field public static final MODE_READ_ONLY:I = 0x0

.field public static final MODE_WRITABLE:I = 0x1

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I

.field private static sIsFeatureChecked:Z

.field private static sIsLogEnabled:Z

.field private static sSdkVersionCode:I

.field private static sWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 5
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 7
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v1, "SpenNoteDoc()"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const-string v0, "getAbsolutePath(...)"

    if-le p2, p3, :cond_1

    .line 9
    iget v2, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v1, p0

    move v5, p2

    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;III)I

    move-result p2

    goto :goto_0

    .line 12
    :cond_1
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;III)I

    move-result p2

    :goto_0
    if-nez p2, :cond_6

    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p2

    const/16 p3, 0xb

    if-eq p2, p3, :cond_3

    const/16 p1, 0x13

    if-eq p2, p1, :cond_2

    .line 16
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_2

    .line 17
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string p3, ") is already closed."

    .line 18
    invoke-static {p2, p0, p3}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/collection/a;->x(Ljava/lang/String;)Z

    move-result p1

    .line 22
    const-string p2, "] is not exist"

    const-string p3, "["

    const-string v0, "Model_SpenNoteDoc"

    if-eqz p1, :cond_4

    .line 23
    const-string p1, "/SPenSDK30"

    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/collection/a;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-static {p3, p0, p2, v0}, Lcom/samsung/android/faceoff/util/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p3, p0, p2, v0}, Lcom/samsung/android/faceoff/util/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 60
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 62
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v1, "SpenNoteDoc()"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    iget v5, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string p1, "getAbsolutePath(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;III)I

    move-result p1

    if-nez p1, :cond_3

    .line 64
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    .line 65
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string p3, ") is already closed."

    .line 67
    invoke-static {p2, p0, p3}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 7

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 245
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 246
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v1

    sput v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 248
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v2, "SpenNoteDoc()"

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_initSaveHistory(ILjava/lang/String;IIIZ)I

    move-result v0

    if-nez v0, :cond_3

    .line 250
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 251
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 253
    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/InputStream;II)V
    .locals 8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 78
    sget v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 80
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v1, "SpenNoteDoc()"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    instance-of v0, p2, Ljava/io/ByteArrayInputStream;

    const-string v1, "getAbsolutePath(...)"

    if-eqz v0, :cond_1

    .line 82
    iget v3, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v5, p2

    check-cast v5, Ljava/io/ByteArrayInputStream;

    move-object v2, p0

    move v6, p3

    move v7, p4

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/io/ByteArrayInputStream;II)I

    move-result p1

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_7

    .line 87
    iget v3, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    const-string p1, "getFD(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move v6, p3

    move v7, p4

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/io/FileDescriptor;II)I

    move-result p1

    :goto_0
    if-nez p1, :cond_6

    .line 91
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_5

    const/16 p2, 0xd

    if-eq p1, p2, :cond_4

    const/16 p2, 0x11

    if-eq p1, p2, :cond_3

    const/16 p2, 0x13

    if-eq p1, p2, :cond_2

    .line 92
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string p3, ") is already closed."

    .line 94
    invoke-static {p2, p0, p3}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string p1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    const-string p1, "It does not correspond to the NoteDoc file format"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/4 p0, 0x7

    .line 99
    const-string p1, "The parameter \'stream\' is unsupported type. This method supports only ByteArrayInputStream and FileInputStream"

    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DI)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 130
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 131
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v1

    sput v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 133
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v2, "SpenNoteDoc()"

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)I

    move-result v0

    if-nez v0, :cond_5

    .line 135
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 136
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 138
    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 142
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 143
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 108
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 109
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v1

    sput v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 111
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v2, "SpenNoteDoc()"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v0

    if-nez v0, :cond_5

    .line 113
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 114
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 116
    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 120
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 121
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 198
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 199
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v1

    sput v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 201
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v2, "SpenNoteDoc()"

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v0

    if-nez v0, :cond_5

    .line 205
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 206
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 208
    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 212
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 213
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 176
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 177
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v1

    sput v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 179
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v2, "SpenNoteDoc()"

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)I

    move-result v0

    if-nez v0, :cond_5

    .line 181
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 182
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 184
    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 188
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 189
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 152
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 153
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v1

    sput v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 155
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v2, "SpenNoteDoc()"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v0

    if-nez v0, :cond_5

    .line 159
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 160
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 162
    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 166
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 167
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    .line 222
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    .line 223
    sget v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    if-nez v1, :cond_0

    .line 224
    new-instance v1, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/Spen;->getVersionCode()I

    move-result v1

    sput v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    .line 225
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->Companion:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;

    const-string v2, "SpenNoteDoc()"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;->access$insertLog(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$Companion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getAbsolutePath(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 227
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result v0

    if-nez v0, :cond_5

    .line 228
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 229
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 231
    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;

    const-string v1, "E_INVALID_PASSWORD : the password is wrong"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenInvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;

    .line 235
    const-string v1, "E_UNSUPPORTED_TYPE : It does not correspond to the NoteDoc file format"

    .line 236
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenUnsupportedTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method private final native NoteDoc_appendPage(III)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_appendPage(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_attachFile(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native NoteDoc_attachToFile(ILjava/lang/String;Z)Z
.end method

.method private final native NoteDoc_backupObjectList(ILjava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private final native NoteDoc_backupObjectList(ILjava/util/ArrayList;Ljava/lang/String;FF)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;",
            "Ljava/lang/String;",
            "FF)Z"
        }
    .end annotation
.end method

.method private final native NoteDoc_close(IZ)Z
.end method

.method private final native NoteDoc_close2(IZZ)Z
.end method

.method private final native NoteDoc_copyPage(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_detachFile(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_discard(I)Z
.end method

.method private final native NoteDoc_finalize(I)V
.end method

.method private final native NoteDoc_getAppMajorVersion(I)I
.end method

.method private final native NoteDoc_getAppMinorVersion(I)I
.end method

.method private final native NoteDoc_getAppName(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getAppPatchName(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getAttachedFile(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native NoteDoc_getAttachedFileCount(I)I
.end method

.method private final native NoteDoc_getAuthorInfo(I)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;
.end method

.method private final native NoteDoc_getCoverImagePath(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getExtraDataByteArray(ILjava/lang/String;)[B
.end method

.method private final native NoteDoc_getExtraDataInt(ILjava/lang/String;)I
.end method

.method private final native NoteDoc_getExtraDataString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private final native NoteDoc_getExtraDataStringArray(ILjava/lang/String;)[Ljava/lang/String;
.end method

.method private final native NoteDoc_getGeoTagLatitude(I)D
.end method

.method private final native NoteDoc_getGeoTagLongitude(I)D
.end method

.method private final native NoteDoc_getHeight(I)I
.end method

.method private final native NoteDoc_getId(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getInternalDirectory(I)Ljava/lang/String;
.end method

.method private final native NoteDoc_getLastEditedPageIndex(I)I
.end method

.method private final native NoteDoc_getOrientation(I)I
.end method

.method private final native NoteDoc_getOrientation2(ILjava/io/ByteArrayInputStream;)I
.end method

.method private final native NoteDoc_getOrientation3(ILjava/io/FileDescriptor;)I
.end method

.method private final native NoteDoc_getPage(II)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_getPageCount(I)I
.end method

.method private final native NoteDoc_getPageIdByIndex(II)Ljava/lang/String;
.end method

.method private final native NoteDoc_getPageIndexById(ILjava/lang/String;)I
.end method

.method private final native NoteDoc_getRotation(I)I
.end method

.method private final native NoteDoc_getWidth(I)I
.end method

.method private final native NoteDoc_hasAttachedFile(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasExtraDataByteArray(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasExtraDataInt(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasExtraDataString(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasExtraDataStringArray(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_hasTaggedPage(I)Z
.end method

.method private final native NoteDoc_init(ILjava/lang/String;III)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/io/ByteArrayInputStream;II)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/io/ByteArrayInputStream;Ljava/lang/String;II)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/io/FileDescriptor;II)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/lang/String;II)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)I
.end method

.method private final native NoteDoc_init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)I
.end method

.method private final native NoteDoc_initSaveHistory(ILjava/lang/String;IIIZ)I
.end method

.method private final native NoteDoc_insertPage(IIII)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_insertPage(IIILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
.end method

.method private final native NoteDoc_isAllPageTextOnly(I)Z
.end method

.method private final native NoteDoc_isChanged(I)Z
.end method

.method private final native NoteDoc_movePageIndex(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Z
.end method

.method private final native NoteDoc_removeExtraDataByteArray(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_removeExtraDataInt(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_removeExtraDataString(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_removeExtraDataStringArray(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_removePage(II)Z
.end method

.method private final native NoteDoc_restoreObjectList(ILjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation
.end method

.method private final native NoteDoc_reviseObjectList(ILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)Z"
        }
    .end annotation
.end method

.method private final native NoteDoc_save(ILjava/io/ByteArrayOutputStream;Z)Z
.end method

.method private final native NoteDoc_save(ILjava/io/FileDescriptor;Z)Z
.end method

.method private final native NoteDoc_save(ILjava/lang/String;Z)Z
.end method

.method private final native NoteDoc_setAppName(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_setAppVersion(IIILjava/lang/String;)Z
.end method

.method private final native NoteDoc_setAuthorInfo(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)Z
.end method

.method private final native NoteDoc_setCoverImage(ILjava/lang/String;)Z
.end method

.method private final native NoteDoc_setExtraDataByteArray(ILjava/lang/String;[BI)Z
.end method

.method private final native NoteDoc_setExtraDataInt(ILjava/lang/String;I)Z
.end method

.method private final native NoteDoc_setExtraDataString(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native NoteDoc_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z
.end method

.method private final native NoteDoc_setGeoTag(IDD)Z
.end method

.method private final native NoteDoc_transferPage(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc;I)Z
.end method

.method public static final synthetic access$getSIsFeatureChecked$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sIsFeatureChecked:Z

    return v0
.end method

.method public static final synthetic access$getSIsLogEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sIsLogEnabled:Z

    return v0
.end method

.method public static final synthetic access$getSSdkVersionCode$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sSdkVersionCode:I

    return v0
.end method

.method public static final synthetic access$getSWeakContext$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sWeakContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setSIsFeatureChecked$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sIsFeatureChecked:Z

    return-void
.end method

.method public static final synthetic access$setSIsLogEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->sIsLogEnabled:Z

    return-void
.end method

.method public static synthetic close$default(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close(ZZ)V

    return-void
.end method

.method private final throwUncheckedException(I)V
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v0, "SpenNoteDoc("

    const-string v1, ") is already closed"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_appendPage(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final appendPage(II)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    .line 5
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_appendPage(III)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final appendPage(ILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    .line 3
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_appendPage(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final attachFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_attachFile(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final attachToFile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_attachToFile(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v0, "SpenNoteDoc("

    const-string v1, ") is already closed."

    .line 5
    invoke-static {v0, p0, v1}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final attachToFile(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_attachToFile(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    .line 15
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string v0, ") is already closed."

    .line 17
    invoke-static {p2, p0, v0}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final backupObjectList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "objectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_backupObjectList(ILjava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final backupObjectList(Ljava/util/ArrayList;Ljava/lang/String;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    const-string v0, "objectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_backupObjectList(ILjava/util/ArrayList;Ljava/lang/String;FF)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_close(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    .line 7
    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 10
    :cond_3
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final close(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close$default(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final close(ZZ)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_close2(IZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    .line 20
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string v0, ") is already closed."

    .line 22
    invoke-static {p2, p0, v0}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 25
    :cond_3
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final copyPage(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    const-string v0, "sourcePage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_copyPage(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final detachFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_detachFile(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final discard()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_discard(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v1, "SpenNoteDoc("

    const-string v2, ") is already closed."

    invoke-static {v1, p0, v2}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mContext:Landroid/content/Context;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iget p1, p1, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_finalize(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    return-void
.end method

.method public final getAppMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAppMajorVersion(I)I

    move-result p0

    return p0
.end method

.method public final getAppMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAppMinorVersion(I)I

    move-result p0

    return p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAppName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppPatchName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAppPatchName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAttachedFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAttachedFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final getAttachedFileCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAttachedFileCount(I)I

    move-result p0

    return p0
.end method

.method public final getAuthorInfo()Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getAuthorInfo(I)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCoverImagePath()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getCoverImagePath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataByteArray(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getExtraDataByteArray(ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getExtraDataInt(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getExtraDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getExtraDataString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExtraDataStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getExtraDataStringArray(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGeoTagLatitude()D
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getGeoTagLatitude(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getGeoTagLongitude()D
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getGeoTagLongitude(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getHeight(I)I

    move-result p0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInternalDirectory()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getInternalDirectory(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastEditedPageIndex()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getLastEditedPageIndex(I)I

    move-result p0

    return p0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getOrientation(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return p0
.end method

.method public final getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getPage(II)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getPageCount(I)I

    move-result p0

    return p0
.end method

.method public final getPageIdByIndex(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getPageIdByIndex(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final getPageIndexById(Ljava/lang/String;)I
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getPageIndexById(ILjava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return p0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getRotation(I)I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_getWidth(I)I

    move-result p0

    return p0
.end method

.method public final hasAttachedFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasAttachedFile(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataByteArray(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasExtraDataByteArray(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataInt(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasExtraDataInt(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataString(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasExtraDataString(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasExtraDataStringArray(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasExtraDataStringArray(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasTaggedPage()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_hasTaggedPage(I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    return p0
.end method

.method public final insertPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 6

    .line 1
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_insertPage(IIILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final insertPage(III)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 1

    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_insertPage(IIII)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final insertPage(IILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;
    .locals 6

    .line 4
    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_insertPage(IIILjava/lang/String;I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-object p0
.end method

.method public final isAllPageTextOnly()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_isAllPageTextOnly(I)Z

    move-result p0

    return p0
.end method

.method public final isChanged()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_isChanged(I)Z

    move-result p0

    return p0
.end method

.method public final movePageIndex(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;I)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_movePageIndex(ILcom/samsung/android/sdk/pen/document/SpenPageDoc;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataByteArray(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removeExtraDataByteArray(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataInt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removeExtraDataInt(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removeExtraDataString(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removeExtraDataStringArray(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removeExtraDataStringArray(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final removePage(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_removePage(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final restoreObjectList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_restoreObjectList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final save(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/io/ByteArrayOutputStream;Z)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const-string v2, "getFD(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/io/FileDescriptor;Z)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v0, "SpenNoteDoc("

    const-string v1, ") is already closed."

    .line 8
    invoke-static {v0, p0, v1}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 p0, 0x7

    .line 11
    const-string p1, "The parameter \'stream\' is unsupported type. This method supports only ByteArrayOutputStream and FileOutputStream"

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void
.end method

.method public final save(Ljava/io/OutputStream;Z)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/io/ByteArrayOutputStream;Z)Z

    move-result p1

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    .line 33
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const-string v1, "getFD(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/io/FileDescriptor;Z)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 34
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    .line 35
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string v0, ") is already closed."

    .line 37
    invoke-static {p2, p0, v0}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 p0, 0x7

    .line 40
    const-string p1, "The parameter \'stream\' is unsupported type. This method supports only ByteArrayOutputStream and FileOutputStream"

    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(ILjava/lang/String;)V

    return-void
.end method

.method public final save(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 20
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string v0, "SpenNoteDoc("

    const-string v1, ") is already closed."

    .line 22
    invoke-static {v0, p0, v1}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final save(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_save(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    .line 49
    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;

    const-string p2, "SpenNoteDoc("

    const-string v0, ") is already closed."

    .line 51
    invoke-static {p2, p0, v0}, Lcom/samsung/android/faceoff/util/a;->e(Ljava/lang/String;Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setAppName(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setAppVersion(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setAppVersion(IIILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setAuthorInfo(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setAuthorInfo(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc$AuthorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setCoverImagePath(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setCoverImage(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataByteArray(Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    array-length v1, p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataByteArray(ILjava/lang/String;[BI)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataByteArray(ILjava/lang/String;[BI)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setExtraDataInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataInt(ILjava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataString(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final setExtraDataStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    array-length v1, p2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setExtraDataStringArray(ILjava/lang/String;[Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setGeoTag(DD)V
    .locals 6

    iget v1, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_setGeoTag(IDD)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method

.method public final transferPage(Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;I)V
    .locals 1

    const-string v0, "destNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->mHandle:I

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->NoteDoc_transferPage(ILcom/samsung/android/sdk/pen/document/SpenNoteDoc;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/pen/SpenError;->getError()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/SpenError;->ThrowUncheckedException(I)V

    :cond_0
    return-void
.end method
