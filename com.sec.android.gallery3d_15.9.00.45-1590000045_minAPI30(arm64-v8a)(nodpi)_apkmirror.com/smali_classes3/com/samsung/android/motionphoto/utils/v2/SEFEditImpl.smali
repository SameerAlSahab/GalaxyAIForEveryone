.class public final Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
.implements Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001dB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0011\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J#\u0010\u001c\u001a\u00020\u00012\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u001a\"\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001c\u001a\u00020\u00012\n\u0010\u001f\u001a\u00020\u001e\"\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010%J\r\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010(J4\u0010-\u001a&\u0012\u000c\u0012\n +*\u0004\u0018\u00010\r0\r +*\u0012\u0012\u000c\u0012\n +*\u0004\u0018\u00010\r0\r\u0018\u00010,0*H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u00062\r\u0008\u0001\u00100\u001a\u00070\r\u00a2\u0006\u0002\u0008/H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J \u00105\u001a\n +*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\'\u00105\u001a\n +*\u0004\u0018\u00010\u000f0\u000f2\r\u0008\u0001\u0010\u000e\u001a\u00070\r\u00a2\u0006\u0002\u0008/H\u0096\u0001\u00a2\u0006\u0004\u00085\u00107J/\u00105\u001a\n +*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\n\u001a\u00020\t2\r\u0008\u0001\u0010\u000e\u001a\u00070\r\u00a2\u0006\u0002\u0008/H\u0096\u0001\u00a2\u0006\u0004\u00085\u00108JX\u0010;\u001aB\u0012\u000c\u0012\n +*\u0004\u0018\u00010:0:\u0012\u000c\u0012\n +*\u0004\u0018\u00010\t0\t +* \u0012\u000c\u0012\n +*\u0004\u0018\u00010:0:\u0012\u000c\u0012\n +*\u0004\u0018\u00010\t0\t\u0018\u000109092\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<J_\u0010;\u001aB\u0012\u000c\u0012\n +*\u0004\u0018\u00010:0:\u0012\u000c\u0012\n +*\u0004\u0018\u00010\t0\t +* \u0012\u000c\u0012\n +*\u0004\u0018\u00010:0:\u0012\u000c\u0012\n +*\u0004\u0018\u00010\t0\t\u0018\u000109092\r\u0008\u0001\u0010\u000e\u001a\u00070\r\u00a2\u0006\u0002\u0008/H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010=J\u0010\u0010>\u001a\u00020:H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008@\u0010#J\u000f\u0010A\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008A\u0010#J#\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B0*2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0*H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u00020F2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0,H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020!2\u0006\u0010I\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0008J\u0017\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010.R\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u0007\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0008R\u0014\u0010]\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\R\u001c\u0010c\u001a\n +*\u0004\u0018\u00010`0`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "sefInfo",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)V",
        "",
        "isDirty",
        "()Z",
        "",
        "type",
        "setPrimaryType",
        "(I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "",
        "name",
        "",
        "data",
        "putData",
        "(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "dataFile",
        "(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "(I[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "",
        "names",
        "removeData",
        "([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "",
        "types",
        "([I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "Llz3;",
        "commit",
        "()V",
        "file",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "loadAllData",
        "getVersion",
        "()I",
        "getDataCount",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "getKeys",
        "()Ljava/util/List;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "key",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "containsType",
        "(I)Z",
        "getData",
        "(I)[B",
        "(Ljava/lang/String;)[B",
        "(ILjava/lang/String;)[B",
        "Landroidx/core/util/Pair;",
        "",
        "getDataPositionLength",
        "(I)Landroidx/core/util/Pair;",
        "(Ljava/lang/String;)Landroidx/core/util/Pair;",
        "getSize",
        "()J",
        "makeDirty",
        "cleanDirty",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
        "dataInfos",
        "updateAllSEFData",
        "(Ljava/util/List;)Ljava/util/List;",
        "Ljava/nio/ByteBuffer;",
        "getSEFDataBuffer",
        "(Ljava/util/List;)Ljava/nio/ByteBuffer;",
        "sefTailSize",
        "updateEachDataPosition",
        "(I)V",
        "isOneIOFiles",
        "numData",
        "getSEFTailSize",
        "(I)I",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "getSefInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "_outputFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "dataInfos$delegate",
        "Lzt1;",
        "getDataInfos",
        "primaryType",
        "I",
        "isDirty$motionphoto_utils_v2_0_17_release",
        "getInputFile",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "inputFile",
        "getOutputFile",
        "outputFile",
        "Ljava/nio/ByteOrder;",
        "getByteOrder",
        "()Ljava/nio/ByteOrder;",
        "byteOrder",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final dataInfos$delegate:Lzt1;

.field private primaryType:I

.field private final sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)V
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
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 8
    .line 9
    new-instance p1, Lj5;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loq3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Loq3;-><init>(Lzw0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->dataInfos$delegate:Lzt1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->dataInfos_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$35(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->removeData$lambda$15([Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cleanDirty()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDirty$motionphoto_utils_v2_0_17_release(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final commit$lambda$26(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    rem-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    xor-int/lit8 v2, p0, 0x10

    .line 19
    .line 20
    neg-int v3, p0

    .line 21
    or-int/2addr v3, p0

    .line 22
    and-int/2addr v2, v3

    .line 23
    shr-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    add-int/2addr p0, v2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "(rank "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")] "

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static final commit$lambda$35(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getImageSize$motionphoto_utils_v2_0_17_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataOffsetFromEnd$motionphoto_utils_v2_0_17_release()I

    move-result v2

    .line 3
    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataOffsetFromEnd$motionphoto_utils_v2_0_17_release()I

    move-result v3

    const/16 v4, 0x8

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v6

    .line 5
    sget-object v3, Lyx2;->a:Lzx2;

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v7

    .line 6
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v12}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x0

    .line 8
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v8, :cond_0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9
    aget-object v6, v6, v16

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    :goto_0
    move/from16 p1, v4

    move/from16 v17, v5

    :goto_1
    move-object v5, v9

    move-object v4, v10

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v3, v9}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v8

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 15
    aget-object v6, v6, v16

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 20
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 21
    aget-object v6, v6, v16

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    move/from16 p1, v4

    move/from16 v17, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_1

    :cond_2
    move/from16 p1, v4

    move/from16 v17, v5

    .line 24
    invoke-virtual {v3, v10}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v4

    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v10

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    .line 26
    invoke-static/range {v6 .. v11}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    .line 28
    const-string v6, "sefd"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    .line 29
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v6

    .line 30
    invoke-virtual {v3, v12}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 33
    aget-object v4, v18, v16

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v3, v5}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 39
    aget-object v4, v18, v16

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v3, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v5

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 45
    aget-object v4, v18, v16

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {v3, v4}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    move-result-object v3

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 50
    invoke-static/range {v18 .. v23}, Lfd;->E0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    add-int/lit8 v2, v2, 0x8

    goto :goto_4

    .line 52
    :cond_6
    invoke-static {}, Lux1;->b()V

    return-object v13

    .line 53
    :cond_7
    invoke-static {}, Lux1;->b()V

    return-object v13

    :cond_8
    move/from16 v17, v5

    .line 54
    :goto_4
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 56
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "write file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", buf="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 57
    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsb2;

    move/from16 v6, v17

    invoke-direct {v5, v1, v6}, Lsb2;-><init>(Ljava/nio/channels/FileChannel;I)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lbx0;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v4, p3

    .line 58
    invoke-virtual {v1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getImageSize$motionphoto_utils_v2_0_17_release()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method private static final commit$lambda$35$lambda$34$lambda$33(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Llz3;
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

.method private static final commit$lambda$39(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Ljava/nio/channels/FileChannel;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lsb2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lsb2;-><init>(Ljava/nio/channels/FileChannel;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private static final commit$lambda$39$lambda$38(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Ljava/nio/channels/FileChannel;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$39(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Ljava/nio/channels/FileChannel;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final dataInfos_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataInfos$motionphoto_utils_v2_0_17_release()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic e([ILcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->removeData$lambda$17([ILcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Le1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->removeData$lambda$16(Lbx0;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$39$lambda$38(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final getByteOrder()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;->getByteOrder$motionphoto_utils_v2_0_17_release()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getDataInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->dataInfos$delegate:Lzt1;

    .line 2
    .line 3
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

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
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

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

.method private final getSEFDataBuffer(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getByteOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getData()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getData(ILjava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->toByteBuffer()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lwy;->d0()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private final getSEFTailSize(I)I
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    mul-int/lit8 p1, p1, 0xc

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p0, v0, p1, p0, p0}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :goto_0
    const/4 v1, 0x5

    .line 25
    if-ge p1, v1, :cond_0

    .line 26
    .line 27
    aget-object v1, p0, p1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public static synthetic h(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$35$lambda$34$lambda$33(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Le1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->removeData$lambda$18(Lbx0;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isOneIOFiles()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$26(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeDirty()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDirty$motionphoto_utils_v2_0_17_release(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final removeData$lambda$15([Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lfd;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final removeData$lambda$16(Lbx0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final removeData$lambda$17([ILcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, p0}, Lfd;->o0(I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final removeData$lambda$18(Lbx0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final updateAllSEFData(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setOffsetFromTail(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setPayload(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getPayload()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    return-object p1
.end method

.method private final updateEachDataPosition(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p1

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getOffsetFromTail()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    const-wide/16 v4, 0x8

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v2, v4

    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPosition(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getHasSubInfo()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x4

    .line 67
    .line 68
    add-long/2addr v2, v4

    .line 69
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setSubInfoPosition(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getSubInfoPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getSubInfoPayload()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    add-long/2addr v2, v4

    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPosition(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->adjustPosition$motionphoto_utils_v2_0_17_release(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->updateAllSEFData(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v9, Li63;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v9, v2}, Li63;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x1f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v5 .. v10}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "dataInfos: "

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move v5, v2

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/2addr v5, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move v6, v2

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v6, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v9, "\n            | fileWriteSize="

    .line 171
    .line 172
    const-string v10, "], \n            | memoryWriteSize="

    .line 173
    .line 174
    const-string v11, "["

    .line 175
    .line 176
    invoke-static {v5, v7, v9, v11, v10}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, "]\n        "

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v0, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getSEFTailSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v5, v6

    .line 218
    add-int/2addr v5, v0

    .line 219
    invoke-virtual {v3, v5}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDataOffsetFromEnd$motionphoto_utils_v2_0_17_release(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    aget v5, v7, v5

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    if-ne v5, v7, :cond_4

    .line 240
    .line 241
    const/16 v5, 0x8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move v5, v2

    .line 245
    :goto_3
    add-int/2addr v5, v6

    .line 246
    add-int/2addr v5, v0

    .line 247
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getByteOrder()Ljava/nio/ByteOrder;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getSEFDataBuffer(Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    const-string v1, "SEFH"

    .line 267
    .line 268
    sget-object v6, Lvt;->a:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getVersion()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->primaryType:I

    .line 299
    .line 300
    if-lez v1, :cond_7

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eq v1, v6, :cond_7

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_6

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iget v8, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->primaryType:I

    .line 343
    .line 344
    if-ne v7, v8, :cond_5

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    const/4 v2, -0x1

    .line 351
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataHeader()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getOffsetFromTail()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getPayload()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    mul-int/lit8 v1, v1, 0xc

    .line 411
    .line 412
    add-int/lit8 v1, v1, 0xc

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    const-string v1, "SEFT"

    .line 418
    .line 419
    sget-object v2, Lvt;->a:Ljava/nio/charset/Charset;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-instance v1, Lh12;

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    move-object v2, p0

    .line 442
    invoke-direct/range {v1 .. v6}, Lh12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-direct {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->isOneIOFiles()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_9

    .line 453
    .line 454
    invoke-direct {v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->updateEachDataPosition(I)V

    .line 455
    .line 456
    .line 457
    iget-object p0, v2, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 458
    .line 459
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataInfos$motionphoto_utils_v2_0_17_release()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 466
    .line 467
    .line 468
    invoke-direct {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    :cond_9
    invoke-direct {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->cleanDirty()V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 482
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    new-instance v0, Le1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Le1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public containsType(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->containsType(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getData(I)[B
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getData(ILjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(ILjava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getData(Ljava/lang/String;)[B
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDataPositionLength(I)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getDataPositionLength(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getKeys()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDirty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->isDirty$motionphoto_utils_v2_0_17_release()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isDirty$motionphoto_utils_v2_0_17_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->isDirty$motionphoto_utils_v2_0_17_release()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final loadAllData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->loadAllData$motionphoto_utils_v2_0_17_release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putData(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 165
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 166
    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 167
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    .line 168
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0

    .line 170
    :cond_1
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    const-string p0, "No SEF data exist w/ type: "

    .line 172
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public putData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 18

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    const-string v3, ", dataFile="

    .line 16
    .line 17
    const-string v4, "sef: add data name="

    .line 18
    .line 19
    move/from16 v5, p1

    .line 20
    .line 21
    invoke-static {v4, v2, v1, v5, v3}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    long-to-int v0, v3

    .line 78
    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v1, "Collection contains no element matching the predicate."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    long-to-int v8, v3

    .line 102
    const/16 v15, 0xf3c

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    move/from16 v1, p1

    .line 119
    .line 120
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;-><init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJILf90;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, v17

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    const-string v1, ", type="

    const-string v3, ", data="

    .line 133
    const-string v4, "sef: add data name="

    move/from16 v5, p1

    invoke-static {v4, v2, v1, v5, v3}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 137
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 138
    invoke-virtual {v1, v6}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    .line 139
    array-length v0, v6

    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    const/16 v15, 0xfdc

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v17, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;-><init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJILf90;)V

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0
.end method

.method public putData(I[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 145
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 146
    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    .line 147
    array-length p2, p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    .line 148
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0

    .line 150
    :cond_1
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :catch_0
    const-string p0, "No SEF data exist w/ type: "

    .line 152
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 176
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 177
    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    .line 178
    invoke-virtual {v1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 179
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {v1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    .line 180
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0

    .line 182
    :cond_1
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    const-string p0, "No SEF data exist w/ name: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 156
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    .line 157
    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    .line 158
    array-length p2, p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    .line 159
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0

    .line 161
    :cond_1
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    const-string p0, "No SEF data exist w/ name: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs removeData([I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sef: remove data types="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Le1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Le1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lby1;

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Lby1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0
.end method

.method public varargs removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "sef: remove data name="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Le1;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Le1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lby1;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, v2, v1}, Lby1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public setPrimaryType(I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->primaryType:I

    .line 2
    .line 3
    return-object p0
.end method
