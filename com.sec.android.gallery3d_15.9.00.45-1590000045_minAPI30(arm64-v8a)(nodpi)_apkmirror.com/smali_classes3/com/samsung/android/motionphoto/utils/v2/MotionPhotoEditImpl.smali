.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000f*\u0002\u00a8\u0001\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u0002:\u0004\u00b5\u0001\u00b4\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00012\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0017\u0010+\u001a\u00020\u00012\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00012\u0006\u0010*\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00012\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00080\u0010\'J\u0017\u00100\u001a\u00020\u00012\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00080\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00105\u001a\u0002042\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00107J\u0017\u00105\u001a\u0002042\u0006\u00108\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00085\u00109J\u0010\u0010;\u001a\u00020:H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010?\u001a\n >*\u0004\u0018\u00010=0=H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010A\u001a\n >*\u0004\u0018\u00010=0=H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010@J\u0018\u0010C\u001a\n >*\u0004\u0018\u00010B0BH\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010FJ\u0010\u0010H\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010FJ\u0018\u0010I\u001a\n >*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010\u000eJ\u0018\u0010L\u001a\n >*\u0004\u0018\u00010B0BH\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010DJ\u0010\u0010M\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010FJ\u0010\u0010N\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008N\u0010\u000eJ\u0010\u0010O\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010FJ\u0010\u0010P\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010\u000eJ\u0010\u0010Q\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010\u000eJ\u0010\u0010R\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010FJ\u0010\u0010S\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010\u000eJ\u0010\u0010T\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010\u000eJP\u0010W\u001aB\u0012\u000c\u0012\n >*\u0004\u0018\u00010B0B\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u000c0\u000c >* \u0012\u000c\u0012\n >*\u0004\u0018\u00010B0B\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010V0UH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0018\u0010Y\u001a\n >*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010JJ\u0010\u0010Z\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010\u000eJ\u0018\u0010[\u001a\n >*\u0004\u0018\u00010-0-H\u0096\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\u0018\u0010]\u001a\n >*\u0004\u0018\u00010)0)H\u0096\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u0018\u0010`\u001a\n >*\u0004\u0018\u00010_0_H\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010aJ\u0018\u0010c\u001a\n >*\u0004\u0018\u00010b0bH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010dJ\u0018\u0010e\u001a\n >*\u0004\u0018\u00010\u00170\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010e\u001a\u00020\u000c2\r\u0008\u0001\u00102\u001a\u000701\u00a2\u0006\u0002\u0008gH\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010hJ\u001f\u0010e\u001a\u00020\u000c2\r\u0008\u0001\u00108\u001a\u00070$\u00a2\u0006\u0002\u0008gH\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010iJ\u0018\u0010k\u001a\n >*\u0004\u0018\u00010j0jH\u0096\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u0002042\u0006\u0010m\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010r\u001a\u0002042\u0006\u0010m\u001a\u00020\u001b2\u0006\u0010q\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010&\u001a\u0002042\u0006\u0010m\u001a\u00020\u001b2\u0006\u0010q\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008&\u0010sJ\u001f\u0010v\u001a\u0002042\u0006\u0010t\u001a\u00020\u00132\u0006\u0010u\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ7\u0010|\u001a\u0002042\u0006\u00102\u001a\u00020\u001b2\u001e\u0010{\u001a\u001a\u0012\u0004\u0012\u00020y\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130z0xH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u001f\u0010|\u001a\u0002042\u0006\u00102\u001a\u00020\u001b2\u0006\u0010~\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008|\u0010\u007fJ \u0010|\u001a\u0002042\u0006\u00102\u001a\u00020\u001b2\u0006\u0010~\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008|\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u0002042\u0006\u00102\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010oJ\u0011\u0010\u0082\u0001\u001a\u000204H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u00106J\u0011\u0010\u0083\u0001\u001a\u000204H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u00106J\u0011\u0010\u0084\u0001\u001a\u000204H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u00106J\u0011\u0010\u0085\u0001\u001a\u000204H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u00106J\u0011\u0010\u0086\u0001\u001a\u00020:H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010<J\u0011\u0010\u0087\u0001\u001a\u00020:H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010<J\u0011\u0010\u0088\u0001\u001a\u000204H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u00106J\u0011\u0010\u0089\u0001\u001a\u000204H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u00106J\u0011\u0010\u008a\u0001\u001a\u000204H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u00106J\u001b\u0010\u008c\u0001\u001a\u0002042\u0007\u0010\u008b\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0017\u00105\u001a\u0002042\u0006\u00102\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00085\u0010oJ\u001a\u0010\u008e\u0001\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u001bH\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0090\u0001R+\u0010\u0091\u0001\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u0099\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009a\u0001R\u001f\u0010\u009f\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010\u000bR\u001f\u0010\u00a2\u0001\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u00a1\u0001\u0010\u0008RO\u0010\u00a6\u0001\u001a:\u0012\u0005\u0012\u00030\u00a4\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002040x0\u00a3\u0001j\u001c\u0012\u0005\u0012\u00030\u00a4\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002040x`\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u00ac\u0001\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010^R\u0016\u0010\u00ae\u0001\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\\R\u0017\u0010\u00b1\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "motionPhotoInfo",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V",
        "Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;",
        "getXMPEdit",
        "()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;",
        "getSEFEdit",
        "()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;",
        "",
        "getFileSize",
        "()J",
        "getImageSize",
        "captureTimestampUs",
        "setCaptureTimestampUs",
        "(J)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "",
        "type",
        "",
        "name",
        "",
        "data",
        "addSEFData",
        "(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "dataFile",
        "(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "removeAllData",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "imageBuffer",
        "replaceImage",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "Ljava/io/FileDescriptor;",
        "videoFd",
        "replaceVideo",
        "(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "removeVideo",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "other",
        "addSEFInfo",
        "(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "addXMPInfo",
        "(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "addVideo",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "Llz3;",
        "commit",
        "()V",
        "(Ljava/io/File;)V",
        "fileDescriptor",
        "(Ljava/io/FileDescriptor;)V",
        "",
        "isValid",
        "()Z",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;",
        "kotlin.jvm.PlatformType",
        "getSEFMotionPhotoVersion",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;",
        "getXMPMotionPhotoVersion",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getImageMimeType",
        "()Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getImageWidth",
        "()I",
        "getImageHeight",
        "getImageRotation",
        "getDateTimeTaken",
        "()Ljava/lang/String;",
        "getCaptureTimestampUs",
        "getVideoMimeType",
        "getNumTracksOfVideo",
        "getVideoDurationUs",
        "getVideoBitrate",
        "getVideoPosition",
        "getVideoSize",
        "getAutoPlayVideoBitrate",
        "getAutoPlayVideoPosition",
        "getAutoPlayVideoSize",
        "",
        "",
        "getTrackDurationsOfVideo",
        "()Ljava/util/Map;",
        "getExtraInfo",
        "getImageVideoPadding",
        "getXMPInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "getSEFInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "getExifInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;",
        "getVideoInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;",
        "getVideo",
        "()[B",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "(Ljava/io/File;)J",
        "(Ljava/io/FileDescriptor;)J",
        "Landroid/graphics/RectF;",
        "getCropRect",
        "()Landroid/graphics/RectF;",
        "mediaFile",
        "removeMPVDBox",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "Ljava/nio/ByteBuffer;",
        "videoBuffer",
        "replaceMPVDBox",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V",
        "position",
        "length",
        "replaceMPDataByMPVDBox",
        "(II)V",
        "Lkotlin/Function1;",
        "Ljava/nio/channels/FileChannel;",
        "Ltk2;",
        "writeVideo",
        "addMPVDBox",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lbx0;)V",
        "video",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "resetXMPOfGainmap",
        "prepareImageType",
        "prepareXMP",
        "prepareOutputFile",
        "prepareCommit",
        "containsMotionPhotoPropInXMP",
        "containsImageDataInXMP",
        "fillMotionPhotoPropInXMP",
        "fillMotionPhotoDataInXMP",
        "fillImageDataInXMP",
        "orgFileSize",
        "completeCommit",
        "(J)V",
        "encodeImage",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)J",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "image",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "getImage",
        "()Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "setImage",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V",
        "_outputFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "isImageXMPRemoved",
        "Z",
        "isMotionPhotoXMPRemoved",
        "sefEdit$delegate",
        "Lzt1;",
        "getSefEdit",
        "sefEdit",
        "xmpEdit$delegate",
        "getXmpEdit",
        "xmpEdit",
        "Ljava/util/LinkedHashMap;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;",
        "Lkotlin/collections/LinkedHashMap;",
        "extras",
        "Ljava/util/LinkedHashMap;",
        "com/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1",
        "mpEditMediator",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;",
        "getSefInfo",
        "sefInfo",
        "getXmpInfo",
        "xmpInfo",
        "getInputFile",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "inputFile",
        "getOutputFile",
        "outputFile",
        "Companion",
        "ExtraType",
        "motionphoto_utils_v2.0.17_release"
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final extras:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;",
            "Lbx0;",
            ">;"
        }
    .end annotation
.end field

.field private image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field private isImageXMPRemoved:Z

.field private isMotionPhotoXMPRemoved:Z

.field private final motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

.field private final mpEditMediator:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

.field private final sefEdit$delegate:Lzt1;

.field private final xmpEdit$delegate:Lzt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 8
    .line 9
    new-instance p1, Lrb2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lrb2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Loq3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Loq3;-><init>(Lzw0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->sefEdit$delegate:Lzt1;

    .line 21
    .line 22
    new-instance p1, Lrb2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lrb2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loq3;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Loq3;-><init>(Lzw0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->xmpEdit$delegate:Lzt1;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->setMotionPhotoMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setMotionPhotoMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->mpEditMediator:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addSEFData$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSefEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getXmpEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lbx0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
            "Lbx0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->mpEditMediator:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;->WRITE_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfo0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lfo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltk2;

    .line 21
    .line 22
    iget-object p2, p1, Ltk2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p1, p1, Ltk2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceMPDataByMPVDBox(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addMPVDBox: file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lq62;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lq62;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lbx0;)V

    return-void
.end method

.method private final addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V
    .locals 3

    .line 42
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addMPVDBox: file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Le1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Le1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lbx0;)V

    return-void
.end method

.method private static final addMPVDBox$lambda$17(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lbx0;Ljava/nio/channels/FileChannel;)Ltk2;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltk2;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final addMPVDBox$lambda$18([BLjava/nio/channels/FileChannel;)Ltk2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v2, Lyx2;->a:Lzx2;

    .line 21
    .line 22
    const-class v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v10}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v11, 0x0

    .line 39
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v13, 0x4

    .line 42
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const/4 v15, 0x2

    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v4, v4, v16

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/lang/Short;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    move/from16 v18, v3

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v2, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aget-object v4, v4, v16

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2, v12}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aget-object v4, v4, v16

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v4, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v5, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v2, v7}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0x3f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object/from16 v17, v7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move/from16 v18, v3

    .line 160
    .line 161
    move-object/from16 v3, v17

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lvt;->a:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    .line 180
    .line 181
    .line 182
    const-string v4, "mpvd"

    .line 183
    .line 184
    filled-new-array {v4}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    invoke-virtual {v2, v3}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v10}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aget-object v3, v19, v16

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v3, Ljava/lang/Short;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v2, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aget-object v3, v19, v16

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v2, v12}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aget-object v3, v19, v16

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v3, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    invoke-virtual {v2, v3}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x3f

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    invoke-static/range {v19 .. v24}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lvt;->a:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    .line 335
    .line 336
    .line 337
    long-to-int v1, v2

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    array-length v0, v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Ltk2;

    .line 348
    .line 349
    invoke-direct {v2, v1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_6
    invoke-static {}, Lux1;->b()V

    .line 354
    .line 355
    .line 356
    return-object v11

    .line 357
    :cond_7
    invoke-static {}, Lux1;->b()V

    .line 358
    .line 359
    .line 360
    return-object v11
.end method

.method private static final addMPVDBox$lambda$20(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/channels/FileChannel;)Ltk2;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, Lyx2;->a:Lzx2;

    .line 23
    .line 24
    const-class v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v9}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    const-class v15, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Short;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    move/from16 v17, v2

    .line 75
    .line 76
    move v2, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v1, v13}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aget-object v3, v3, v6

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v1, v11}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aget-object v3, v3, v6

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v1, v15}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x3f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    move/from16 v2, v16

    .line 163
    .line 164
    invoke-static/range {v3 .. v8}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lvt;->a:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    .line 181
    .line 182
    .line 183
    const-string v3, "mpvd"

    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual {v1, v15}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v9}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aget-object v3, v18, v2

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v3, Ljava/lang/Short;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v1, v13}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aget-object v3, v18, v2

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v1, v11}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aget-object v3, v18, v2

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v3, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v1, v15}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x3f

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    invoke-static/range {v18 .. v23}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v3, Lvt;->a:Ljava/nio/charset/Charset;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    const-string/jumbo v7, "write video on "

    .line 342
    .line 343
    .line 344
    const-string v8, " for "

    .line 345
    .line 346
    invoke-static {v3, v4, v7, v8}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v1, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lsb2;

    .line 361
    .line 362
    invoke-direct {v1, v0, v2}, Lsb2;-><init>(Ljava/nio/channels/FileChannel;I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    long-to-int v1, v3

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    long-to-int v0, v2

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Ltk2;

    .line 385
    .line 386
    invoke-direct {v2, v1, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_6
    invoke-static {}, Lux1;->b()V

    .line 391
    .line 392
    .line 393
    return-object v10

    .line 394
    :cond_7
    invoke-static {}, Lux1;->b()V

    .line 395
    .line 396
    .line 397
    return-object v10
.end method

.method private static final addMPVDBox$lambda$20$lambda$19(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Llz3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v5, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->transferAllTo(Ljava/nio/channels/FileChannel;JJLjava/nio/channels/FileChannel;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Llz3;->a:Llz3;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final addSEFData$lambda$3(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llz3;->a:Llz3;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final addSEFData$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llz3;->a:Llz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceMPVDBox$lambda$14(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->removeVideo$lambda$11(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->commit()V

    return-void
.end method

.method private final completeCommit(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isMotionPhotoXMPRemoved:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getFileSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getFileSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string/jumbo v3, "size is changed "

    .line 20
    .line 21
    .line 22
    const-string v4, " > "

    .line 23
    .line 24
    invoke-static {p1, p2, v3, v4}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", update xmp mp info"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    .line 48
    .line 49
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getVideoDurationUs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "fail to get video-duration: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, p2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageVideoPadding()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "Primary"

    .line 104
    .line 105
    const-string v1, "Padding"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 111
    .line 112
    const-string v0, "MotionPhoto"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getFileSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getVideoPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sub-long/2addr v2, v4

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v2, "Length"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method private final containsImageDataInXMP()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getItemNames()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Primary"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final containsMotionPhotoPropInXMP()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    const-string v1, "MotionPhoto"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceVideo$lambda$7(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->removeAllData$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final encodeImage(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ltk2;

    .line 23
    .line 24
    const-string v2, "ImageWidth"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "ImageLength"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v2, v1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Ltk2;

    .line 74
    .line 75
    invoke-direct {v2, v1, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v2

    .line 79
    :goto_0
    iget-object v1, p0, Ltk2;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance v2, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 109
    .line 110
    .line 111
    new-instance v3, Ll6;

    .line 112
    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ll6;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/samsung/android/sum/core/types/CodecType;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v1, p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v0, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 p0, 0x0

    .line 205
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-wide v0

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method private static final encodeImage$lambda$39(Ljava/nio/channels/FileChannel;)Lcom/samsung/android/sum/core/types/CodecType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;->isJpeg(Ljava/nio/channels/FileChannel;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic f(Ljava/nio/channels/FileChannel;)Lcom/samsung/android/sum/core/types/CodecType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->encodeImage$lambda$39(Ljava/nio/channels/FileChannel;)Lcom/samsung/android/sum/core/types/CodecType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fillImageDataInXMP()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Primary"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Padding"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final fillMotionPhotoDataInXMP()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->fillMotionPhotoPropInXMP()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "MotionPhoto"

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final fillMotionPhotoPropInXMP()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 11
    .line 12
    const-string v3, "MotionPhoto"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "MotionPhotoVersion"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->sefEdit_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getMediaFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method private final getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->sefEdit$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->xmpEdit$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lbx0;Ljava/nio/channels/FileChannel;)Ltk2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox$lambda$17(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lbx0;Ljava/nio/channels/FileChannel;)Ltk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareOutputFile$lambda$31$lambda$30(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->xmpEdit_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/channels/FileChannel;)Ltk2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox$lambda$20(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/channels/FileChannel;)Ltk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox$lambda$20$lambda$19(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addSEFData$lambda$3(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n([BLjava/nio/channels/FileChannel;)Ltk2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox$lambda$18([BLjava/nio/channels/FileChannel;)Ltk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final prepareCommit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareImageType()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isNotEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareXMP()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareOutputFile()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "output file is given, just write it"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final prepareImageType()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isNotEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x500

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->mpEditMediator:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;->RESERVE_XMP:Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private final prepareOutputFile()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getFile$motionphoto_utils_v2_0_17_release()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v0, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isCompressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "MotionPhoto_Data"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getData(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance v3, Ltb2;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, p0, v0, v4}, Ltb2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BI)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->encodeImage(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)J

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->resetXMPOfGainmap(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final prepareOutputFile$lambda$31$lambda$30(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llz3;->a:Llz3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final prepareXMP()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isImageXMPRemoved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->containsImageDataInXMP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->fillImageDataInXMP()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isMotionPhotoXMPRemoved:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->containsMotionPhotoPropInXMP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->fillMotionPhotoDataInXMP()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final removeAllData$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->removeMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llz3;->a:Llz3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final removeMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeMPVDBox"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getFile$motionphoto_utils_v2_0_17_release()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "rw"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0xa30

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getDataPositionLength(I)Landroidx/core/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    add-long/2addr v3, v5

    .line 61
    sub-long/2addr v1, v3

    .line 62
    long-to-int v3, v1

    .line 63
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v7, p0

    .line 80
    add-long/2addr v5, v7

    .line 81
    invoke-virtual {v4, v3, v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x8

    .line 96
    .line 97
    sub-long/2addr v4, v6

    .line 98
    invoke-virtual {p0, v3, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v3, v6

    .line 110
    add-long/2addr v3, v1

    .line 111
    invoke-virtual {p0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_4
    invoke-static {v0, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final removeVideo$lambda$11(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->removeMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llz3;->a:Llz3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final replaceMPDataByMPVDBox(II)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lvt;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "MotionPhoto_Data"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v0, 0xa30

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final replaceMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/nio/file/StandardOpenOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lub2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p2, v2}, Lub2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useFileChannel([Ljava/nio/file/StandardOpenOption;Lbx0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final replaceMPVDBox$lambda$14(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xa30

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getDataPositionLength(I)Landroidx/core/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v5, v5

    .line 41
    add-long/2addr v3, v5

    .line 42
    sub-long/2addr v1, v3

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v4, p0

    .line 57
    add-long/2addr v2, v4

    .line 58
    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long p0, p0

    .line 86
    add-long/2addr v2, p0

    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    add-long/2addr v2, p0

    .line 93
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private final replaceVideo(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne p1, v0, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    return-void

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne p1, v0, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p0

    const-string p1, "MotionPhoto_Data"

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    return-void

    .line 143
    :cond_2
    new-instance p0, Lm30;

    const-string p1, "An operation is not implemented: not yet implement"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method

.method private static final replaceVideo$lambda$7(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Llz3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceVideo(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Llz3;->a:Llz3;

    .line 11
    .line 12
    return-object p0
.end method

.method private final resetXMPOfGainmap(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Version"

    .line 6
    .line 7
    const-string v2, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Gainmap"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getPropertyNames()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemNames()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItems$motionphoto_utils_v2_0_17_release()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getMime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 109
    .line 110
    .line 111
    const-string v4, "Length"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v2, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v4, "Padding"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v2, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemNames()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 157
    .line 158
    if-ne p0, v0, :cond_5

    .line 159
    .line 160
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 p1, 0x500

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method private static final sefEdit_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;-><init>(Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final xmpEdit_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;-><init>(Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public addSEFData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSEFData: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa30

    if-ne p1, v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    new-instance v0, Lfo0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p3}, Lfo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    .line 109
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xa31

    .line 110
    const-string v0, "MotionPhoto_Version"

    invoke-virtual {p1, p3, v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    return-object p0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    return-object p0
.end method

.method public addSEFData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "addSEFData: type="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", name="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", data="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa30

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    .line 57
    .line 58
    new-instance v0, Ltb2;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, p3, v1}, Ltb2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->getVersion()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lvt;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 p3, 0xa31

    .line 90
    .line 91
    const-string v0, "MotionPhoto_Version"

    .line 92
    .line 93
    invoke-virtual {p1, p3, v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public addSEFInfo(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->loadAllData$motionphoto_utils_v2_0_17_release()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataInfos$motionphoto_utils_v2_0_17_release()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataInfos$motionphoto_utils_v2_0_17_release()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDirty$motionphoto_utils_v2_0_17_release(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public addVideo(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    const-string p1, "MotionPhoto_Data"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Lm30;

    const-string p1, "An operation is not implemented: not implemented yet"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-object p0
.end method

.method public addVideo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "MotionPhoto_Data"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lm30;

    .line 42
    .line 43
    const-string p1, "An operation is not implemented: not implemented yet"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public addXMPInfo(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->copyTo$motionphoto_utils_v2_0_17_release(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public commit()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "commit: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getFileSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareCommit()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->isDirty$motionphoto_utils_v2_0_17_release()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->isDirty$motionphoto_utils_v2_0_17_release()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v8, "xmp-isDirty: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, ", sef-isDirty: "

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->isDirty$motionphoto_utils_v2_0_17_release()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbx0;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->isDirty$motionphoto_utils_v2_0_17_release()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->completeCommit(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-long/2addr v2, v0

    .line 158
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "commit processing time: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " ms"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public commit(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public commit(Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public getAutoPlayVideoBitrate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getAutoPlayVideoBitrate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutoPlayVideoPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getAutoPlayVideoPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAutoPlayVideoSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getAutoPlayVideoSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCaptureTimestampUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCropRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDateTimeTaken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getDateTimeTaken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getExtraInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getImage()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImageRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageRotation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImageSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getImageVideoPadding()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageVideoPadding()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getImageWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumTracksOfVideo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getNumTracksOfVideo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSEFEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSEFEdit()Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSEFEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackDurationsOfVideo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getTrackDurationsOfVideo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideo(Ljava/io/File;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo(Ljava/io/File;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getVideo(Ljava/io/FileDescriptor;)J
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo(Ljava/io/FileDescriptor;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getVideo()[B
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo()[B

    move-result-object p0

    return-object p0
.end method

.method public getVideoBitrate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoBitrate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getXMPEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getXMPEdit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXMPEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getXMPMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getXMPMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAllData()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    .line 20
    .line 21
    new-instance v2, Lqb2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lqb2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MotionPhoto_AutoPlay"

    .line 35
    .line 36
    const-string v2, "Long_Exposure_Effect_Info"

    .line 37
    .line 38
    const-string v3, "MotionPhoto_Data"

    .line 39
    .line 40
    const-string v4, "MotionPhoto_Version"

    .line 41
    .line 42
    const-string v5, "MotionPhoto_Info"

    .line 43
    .line 44
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 56
    .line 57
    const-string v2, "MotionPhoto"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "MotionPhotoVersion"

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "MotionPhotoPresentationTimestampUs"

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isMotionPhotoXMPRemoved:Z

    .line 80
    .line 81
    return-object p0
.end method

.method public removeVideo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    .line 20
    .line 21
    new-instance v2, Lqb2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lqb2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MotionPhoto_AutoPlay"

    .line 35
    .line 36
    const-string v2, "Long_Exposure_Effect_Info"

    .line 37
    .line 38
    const-string v3, "MotionPhoto_Data"

    .line 39
    .line 40
    const-string v4, "MotionPhoto_Version"

    .line 41
    .line 42
    const-string v5, "MotionPhoto_Info"

    .line 43
    .line 44
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isNotEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 66
    .line 67
    const-string v2, "MotionPhoto"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "MotionPhotoVersion"

    .line 74
    .line 75
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "MotionPhotoPresentationTimestampUs"

    .line 80
    .line 81
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isMotionPhotoXMPRemoved:Z

    .line 90
    .line 91
    return-object p0
.end method

.method public replaceImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 5
    .line 6
    return-object p0
.end method

.method public replaceVideo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lq31;->p(Ljava/io/FileInputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "MotionPhoto"

    .line 33
    .line 34
    const-string v3, "Length"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->replaceItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 44
    .line 45
    const-string v2, "MotionPhoto_Data"

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    .line 52
    .line 53
    new-instance v3, Lub2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, p0, p1, v4}, Lub2;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    .line 67
    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getData(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-static {v0, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->containsMotionPhotoPropInXMP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->fillMotionPhotoPropInXMP()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "MotionPhotoPresentationTimestampUs"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final setImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    return-void
.end method
