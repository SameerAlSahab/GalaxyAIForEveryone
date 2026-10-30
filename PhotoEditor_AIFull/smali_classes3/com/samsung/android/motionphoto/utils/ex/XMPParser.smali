.class public final Lcom/samsung/android/motionphoto/utils/ex/XMPParser;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "LI3/p;",
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
    .locals 3

    const/4 v0, 0x4

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    const-string v1, "XMPParser"

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->JPEG_SIGNATURE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_TYPE_FTYP:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_MIF1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_HEIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    return-void
.end method

.method public static final synthetic access$getHEIF_BRAND_HEIC$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_HEIC:[B

    return-object v0
.end method

.method public static final synthetic access$getHEIF_BRAND_MIF1$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_MIF1:[B

    return-object v0
.end method

.method public static final synthetic access$getHEIF_TYPE_FTYP$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_TYPE_FTYP:[B

    return-object v0
.end method

.method public static final synthetic access$getJPEG_SIGNATURE$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->JPEG_SIGNATURE:[B

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    move-result-object p0

    return-object p0
.end method

.method public completeXmp(Ljava/io/FileDescriptor;J)V
    .locals 1
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

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->completeXmp(Ljava/io/FileDescriptor;J)V

    return-void
.end method

.method public final hasHeic()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    instance-of p0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;

    return p0
.end method

.method public final hasJpeg()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    instance-of p0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;

    return p0
.end method

.method public removeXmp()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->removeXmp()V

    return-void
.end method

.method public reserveXmp(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->reserveXmp(IZ)V

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 9
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

    move-object v0, p0

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->writeXmp(JIJIJ)V

    return-void
.end method
