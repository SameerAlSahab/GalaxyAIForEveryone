.class final Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0002\u0018\u0000 82\u00020\u0001:\u00018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;",
        "Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "Ljava/io/FileInputStream;",
        "iStream",
        "",
        "seekToXmpStartPosition",
        "(Ljava/io/FileInputStream;)J",
        "Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "calculateXmp",
        "(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "timestamp",
        "LI3/p;",
        "completeXmp",
        "(Ljava/io/FileDescriptor;J)V",
        "",
        "hasHdr",
        "getXmpStartPosition",
        "(Ljava/io/FileInputStream;Z)J",
        "",
        "xmpSize",
        "reserveXmp",
        "(IZ)V",
        "primaryItemLength",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "presentationTimestamp",
        "writeXmp",
        "(JIJIJ)V",
        "removeXmp",
        "()V",
        "Ljava/io/FileDescriptor;",
        "getFd",
        "()Ljava/io/FileDescriptor;",
        "xmpPosition",
        "J",
        "getXmpPosition",
        "()J",
        "setXmpPosition",
        "(J)V",
        "xmpLength",
        "I",
        "getXmpLength",
        "()I",
        "setXmpLength",
        "(I)V",
        "hasHDR",
        "Z",
        "getHasHDR",
        "()Z",
        "setHasHDR",
        "(Z)V",
        "Companion",
        "motionphoto_utils_ex_v1.4.21_release"
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

.field public static final JPEG_LENGTH_SIZE:I = 0x2

.field public static final JPEG_MARKER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->Companion:Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

    const-string v0, "JpegXMPComposer"

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method private final seekToXmpStartPosition(Ljava/io/FileInputStream;)J
    .locals 12
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    :cond_0
    :goto_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_7

    aget-byte v1, v3, v0

    const/16 v4, 0xff

    and-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aget-byte v6, v3, v5

    and-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v7, 0xd0

    if-gt v7, v1, :cond_1

    const/16 v7, 0xd8

    if-ge v1, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v7, 0xe1

    if-ne v1, v7, :cond_4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    int-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v3, v0

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x8

    aget-byte v5, v3, v5

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    const-string v5, "xmp length = "

    invoke-static {v1, v5, v4}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1d

    new-array v10, v5, [B

    invoke-virtual {p1, v10, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v11, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v11, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "found XMP"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    return-wide v6

    :cond_2
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [B

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v10, v0, v5, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    move-result-object v10

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "EXIF, Not XMP"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    add-long/2addr v6, v8

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_3
    const-string v1, "Not EXIF, Not XMP"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v6, 0xe2

    if-gt v6, v1, :cond_0

    const/16 v6, 0xf0

    if-ge v1, v6, :cond_0

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v3, v0

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x8

    aget-byte v5, v3, v5

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v10, v8, v4

    if-gtz v10, :cond_5

    int-to-long v10, v2

    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-gtz v8, :cond_5

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "marker len: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is larger than fsize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this is not valid markers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    const-string p1, "Fail to seek xmp position"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed \'JPEG\' image"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "fd"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getSEFStartOffset()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getFileSize()J

    move-result-wide v4

    sub-long v2, v0, v2

    sub-long/2addr v4, v0

    new-instance p1, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    long-to-int v0, v2

    invoke-direct {p1, v0, v4, v5}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;-><init>(IJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    return-object p1
.end method

.method public completeXmp(Ljava/io/FileDescriptor;J)V
    .locals 9
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getPrimaryPadding()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getMotionphotoLength()J

    move-result-wide v4

    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "primary padding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mpLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->writeXmp(JIJIJ)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    const-string p1, "Fail to write xmp!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getFd()Ljava/io/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public final getHasHDR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    return p0
.end method

.method public final getXmpLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    return p0
.end method

.method public final getXmpPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)J
    .locals 7
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "iStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->seekToXmpStartPosition(Ljava/io/FileInputStream;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0x400

    new-array p0, p0, [B

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    :cond_1
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    aget-byte v1, p0, p2

    const/16 v2, 0xff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    and-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0xd0

    if-gt v5, v1, :cond_2

    const/16 v5, 0xd8

    if-ge v1, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0xdd

    if-eq v1, v5, :cond_1

    aget-byte v1, p0, p2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, p0, v3

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/16 v5, 0x2

    sub-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this is not valid markers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p0

    return-wide p0
.end method

.method public removeXmp()V
    .locals 12

    const-string v0, "read bytes("

    const-string v1, "xmp size : "

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lg/c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v6, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    const-string v7, "Found hdr"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {p0, v2, v6}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v7, 0x2

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    aget-byte v9, v8, v5

    const/16 v10, 0xff

    and-int/2addr v9, v10

    const/4 v11, 0x0

    if-ne v9, v10, :cond_5

    aget-byte v8, v8, v4

    and-int/2addr v8, v10

    const/16 v9, 0xe1

    if-ne v8, v9, :cond_5

    new-array v7, v7, [B

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    aget-byte v5, v7, v5

    and-int/2addr v5, v10

    shl-int/lit8 v5, v5, 0x8

    aget-byte v4, v7, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x2

    sget-object v7, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v4, 0x8

    and-int/2addr v1, v10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    invoke-static {v3, v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$recomposeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lg/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    new-instance v3, Lj/e;

    invoke-direct {v3}, Lj/e;-><init>()V

    invoke-virtual {v3}, Lj/e;->g()V

    invoke-virtual {v3}, Lj/e;->h()V

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v5, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lg/e;->a(Lg/c;Lj/e;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    sub-long/2addr v3, v6

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v0, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") differ from buffer size("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :goto_3
    invoke-static {v2, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public reserveXmp(IZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "reserveXmp: read bytes: "

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    new-instance p2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    sub-long/2addr v2, v4

    int-to-long v4, p1

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, -0x1f

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p1, -0x2

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {p2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :try_start_2
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void

    :catchall_4
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final setHasHDR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 20
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    const/16 v2, 0x20

    const-string v3, "this as java.lang.String).getBytes(charset)"

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    const/16 v5, -0x1f

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    add-int/lit8 v5, v5, -0x2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v8, "Xmp"

    invoke-virtual {v6, v8}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v6

    sget-object v8, Lg/e;->a:LD4/c;

    invoke-static {v6}, Lh/g;->b(Ljava/io/Serializable;)Lh/f;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    const/16 v19, 0x1

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move-wide/from16 v17, p7

    invoke-static/range {v9 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lg/c;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v5, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v5, Lj/e;

    invoke-direct {v5}, Lj/e;-><init>()V

    invoke-virtual {v5}, Lj/e;->g()V

    invoke-virtual {v5}, Lj/e;->h()V

    sget-object v8, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v6, v5}, Lg/e;->a(Lg/c;Lj/e;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_1
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    add-int/lit8 v5, v5, -0x2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v9, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    const/16 v18, 0x0

    const/4 v8, 0x0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-wide/from16 v13, p4

    move/from16 v15, p6

    move-wide/from16 v16, p7

    invoke-static/range {v8 .. v18}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lg/c;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lg/c;

    move-result-object v5

    new-instance v6, Lj/e;

    invoke-direct {v6}, Lj/e;-><init>()V

    invoke-virtual {v6}, Lj/e;->g()V

    invoke-virtual {v6}, Lj/e;->h()V

    sget-object v8, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v6}, Lg/e;->a(Lg/c;Lj/e;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_4
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
