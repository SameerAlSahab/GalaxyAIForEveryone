.class public final Lcom/samsung/android/motionphoto/utils/ex/XMPParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J$\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/XMPParser;",
        "Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;",
        "handler",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;)V",
        "",
        "hasHeic",
        "()Z",
        "hasJpeg",
        "",
        "xmpSize",
        "hasHdr",
        "Llz3;",
        "reserveXmp",
        "(IZ)V",
        "",
        "primaryItemLength",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "presentationTimestamp",
        "writeXmp",
        "(JIJIJ)V",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "calculateXmp",
        "(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "timestamp",
        "completeXmp",
        "(Ljava/io/FileDescriptor;J)V",
        "removeXmp",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final JPEG_SIGNATURE:[B

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 8
    .line 9
    const-string v0, "XMPParser"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->JPEG_SIGNATURE:[B

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    fill-array-data v1, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_TYPE_FTYP:[B

    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_MIF1:[B

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_HEIC:[B

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;)V
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
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getHEIF_BRAND_HEIC$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_HEIC:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHEIF_BRAND_MIF1$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_MIF1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHEIF_TYPE_FTYP$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_TYPE_FTYP:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJPEG_SIGNATURE$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->JPEG_SIGNATURE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public completeXmp(Ljava/io/FileDescriptor;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->completeXmp(Ljava/io/FileDescriptor;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hasHeic()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;

    .line 4
    .line 5
    return p0
.end method

.method public final hasJpeg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;

    .line 4
    .line 5
    return p0
.end method

.method public removeXmp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->removeXmp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reserveXmp(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->reserveXmp(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->writeXmp(JIJIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
