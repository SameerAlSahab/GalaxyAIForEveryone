.class public final Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;",
        "Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "Llz3;",
        "native_remove_xmp_on_heic",
        "",
        "xmpSize",
        "",
        "native_reserve_xmp_on_heic",
        "(Ljava/io/FileDescriptor;I)J",
        "Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "calculateXmp",
        "(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "timestamp",
        "completeXmp",
        "(Ljava/io/FileDescriptor;J)V",
        "Ljava/io/FileInputStream;",
        "iStream",
        "",
        "hasHdr",
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;",
        "getXmpStartPosition",
        "(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;",
        "primaryItemLength",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "presentationTimestamp",
        "writeXmp",
        "(JIJIJ)V",
        "removeXmp",
        "()V",
        "reserveXmp",
        "(IZ)V",
        "reserveXMP",
        "(I)J",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;

.field public static final HEIC_SEF_XMP_PADDING:I = 0x43

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->Companion:Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;

    .line 8
    .line 9
    const-string v0, "HeicXMPComposer"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "apex_motionphoto_utils_jni.media.samsung"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    return-void
.end method

.method private final native native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V
.end method

.method private final native native_reserve_xmp_on_heic(Ljava/io/FileDescriptor;I)J
.end method


# virtual methods
.method public calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getVideoOffset(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x8

    .line 31
    .line 32
    add-long v6, v0, v4

    .line 33
    .line 34
    cmp-long p1, v2, v6

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    sub-long v4, v0, v4

    .line 39
    .line 40
    sub-long v4, v0, v4

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    new-instance p1, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    .line 44
    .line 45
    long-to-int v0, v4

    .line 46
    invoke-direct {p1, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "Fail to calculate xmp!"

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {p0, p1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public completeXmp(Ljava/io/FileDescriptor;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getPrimaryPadding()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getMotionphotoLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "primary padding:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " mpLen:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "ts:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-wide v7, p2

    .line 59
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->writeXmp(JIJIJ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "Fail to write xmp"

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasHDR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getXmpLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getXmpPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 29
    .line 30
    const-string p2, "[HEIF]xmp "

    .line 31
    .line 32
    const-string v4, ","

    .line 33
    .line 34
    invoke-static {v0, v1, p2, v4}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public removeXmp()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "Found hdr"

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-wide v5, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    .line 35
    .line 36
    iput-wide v5, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    iget-wide v4, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    .line 48
    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v5, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 60
    .line 61
    invoke-static {v1, v5}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v3

    .line 67
    :goto_1
    new-instance v5, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 112
    .line 113
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-static {v1, v3}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception v2

    .line 133
    :try_start_4
    invoke-static {v1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "Fail to get remove xmp"

    .line 146
    .line 147
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    invoke-static {v0, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final reserveXMP(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->native_reserve_xmp_on_heic(Ljava/io/FileDescriptor;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public reserveXmp(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->native_reserve_xmp_on_heic(Ljava/io/FileDescriptor;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-wide v0, p2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "[HEIC] reserveXmp, Fail to get xmp position"

    .line 42
    .line 43
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final setHasHDR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "xmp size >"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "xmp size:"

    .line 7
    .line 8
    .line 9
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "xmpPosition is 0, do nothing"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v3, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    .line 27
    .line 28
    iget v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 43
    .line 44
    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/media/ExifInterface;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "Xmp"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Fail to get xmp from heic"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v1, v0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    :try_start_1
    array-length v6, v5

    .line 83
    iget v10, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    .line 84
    .line 85
    if-le v6, v10, :cond_2

    .line 86
    .line 87
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    array-length v1, v5

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " xmplen:"

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_2
    sget-object v2, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    array-length v6, v5

    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " xmplen >"

    .line 129
    .line 130
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x1d

    .line 144
    .line 145
    new-array v6, v1, [B

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static {v5, v10, v6, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    const-string v11, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 152
    .line 153
    sget-object v12, Lvt;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    const-string v6, "contain xmp header, remove it"

    .line 169
    .line 170
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    array-length v2, v5

    .line 174
    sub-int/2addr v2, v1

    .line 175
    new-array v6, v2, [B

    .line 176
    .line 177
    invoke-static {v5, v1, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v12, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    move-wide/from16 v13, p1

    .line 189
    .line 190
    move/from16 v15, p3

    .line 191
    .line 192
    move-wide/from16 v16, p4

    .line 193
    .line 194
    move/from16 v18, p6

    .line 195
    .line 196
    move-wide/from16 v19, p7

    .line 197
    .line 198
    invoke-static/range {v11 .. v21}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-static {v5}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v11, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    move-wide/from16 v12, p1

    .line 212
    .line 213
    move/from16 v14, p3

    .line 214
    .line 215
    move-wide/from16 v15, p4

    .line 216
    .line 217
    move/from16 v17, p6

    .line 218
    .line 219
    move-wide/from16 v18, p7

    .line 220
    .line 221
    invoke-static/range {v10 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :goto_0
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 229
    .line 230
    invoke-direct {v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/io/FileOutputStream;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :try_start_3
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 271
    .line 272
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v7}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    invoke-static {v1, v2}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    invoke-static {v4, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v11, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    move-wide/from16 v12, p1

    .line 306
    .line 307
    move/from16 v14, p3

    .line 308
    .line 309
    move-wide/from16 v15, p4

    .line 310
    .line 311
    move/from16 v17, p6

    .line 312
    .line 313
    move-wide/from16 v18, p7

    .line 314
    .line 315
    invoke-static/range {v10 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 320
    .line 321
    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v9}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljava/io/FileOutputStream;

    .line 351
    .line 352
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :try_start_6
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v7}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    move-object v1, v0

    .line 375
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    invoke-static {v2, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method
