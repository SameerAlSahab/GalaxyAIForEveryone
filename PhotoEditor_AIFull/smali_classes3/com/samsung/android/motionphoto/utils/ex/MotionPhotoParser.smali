.class public final Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$Companion;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 A2\u00020\u0001:\u0004BCDAB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010%J\u000f\u0010*\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008+\u0010\'J\r\u0010,\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u0010-R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R(\u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0011\u0010@\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010-\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;",
        "",
        "Ljava/io/FileInputStream;",
        "inStream",
        "<init>",
        "(Ljava/io/FileInputStream;)V",
        "",
        "filePath",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)V",
        "Ljava/io/FileDescriptor;",
        "fd",
        "(Ljava/io/FileDescriptor;)V",
        "",
        "n",
        "",
        "read",
        "(I)J",
        "order",
        "(II)J",
        "readString",
        "(I)Ljava/lang/String;",
        "",
        "readBuffer",
        "(I)[B",
        "LI3/p;",
        "close",
        "()V",
        "videoSize",
        "",
        "readJpegSefTail",
        "(J)Z",
        "isJpeg",
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;",
        "parseSEFTail",
        "(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;",
        "parseJpegSefTail",
        "()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;",
        "parseHeicSefTail",
        "parseAutoPlaySefTail",
        "parseJpegAutoPlaySefTail",
        "parseHeicAutoPlaySefTail",
        "getSEFStartOffset",
        "()J",
        "getSEFTailStartSignatureOffset",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;",
        "f",
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;",
        "sefStartOffset",
        "J",
        "sefTailStartSignatureOffset",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;",
        "sefTailDataQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "getSefTailDataQueue",
        "()Ljava/util/concurrent/LinkedBlockingQueue;",
        "setSefTailDataQueue",
        "(Ljava/util/concurrent/LinkedBlockingQueue;)V",
        "getFileSize",
        "fileSize",
        "Companion",
        "SEFTailData",
        "SefFile",
        "DataPosition64",
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
.field public static final CAMERA_CAPTURE_MODE_INFO_KEY_NAME:Ljava/lang/String; = "Camera_Capture_Mode_Info"

.field public static final CAMERA_CAPTURE_MODE_INFO_TYPE:I = 0xc61

.field public static final COLOR_DISPLAY_P3_KEY_NAME:Ljava/lang/String; = "Color_Display_P3"

.field public static final COLOR_DISPLAY_P3_TYPE:I = 0xcc1

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$Companion;

.field public static final IMAGE_UTC_DATA_KEY_NAME:Ljava/lang/String; = "Image_UTC_Data"

.field public static final IMAGE_UTC_DATA_TYPE:I = 0xa01

.field public static final MAX_SEF_DATA_COUNT:I = 0x64

.field public static final MOTION_PHOTO_AUTOPLAY_DATA_TYPE:I = 0xa33

.field public static final MOTION_PHOTO_AUTOPLAY_KEY_NAME:Ljava/lang/String; = "MotionPhoto_AutoPlay"

.field public static final MOTION_PHOTO_DATA_KEY_NAME:Ljava/lang/String; = "MotionPhoto_Data"

.field public static final MOTION_PHOTO_DATA_TYPE:I = 0xa30

.field public static final MOTION_PHOTO_INFO_DATA_TYPE:I = 0xa32

.field public static final MOTION_PHOTO_INFO_KEY_NAME:Ljava/lang/String; = "MotionPhoto_Info"

.field public static final MOTION_PHOTO_VERSION_DATA_TYPE:I = 0xa31

.field public static final MOTION_PHOTO_VERSION_KEY_NAME:Ljava/lang/String; = "MotionPhoto_Version"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

.field private sefStartOffset:J

.field private sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;",
            ">;"
        }
    .end annotation
.end field

.field private sefTailStartSignatureOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    const-string v0, "inStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "MotionPhotoParser"

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;-><init>(Ljava/io/FileInputStream;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private final read(I)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p1, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private final read(II)J
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 v0, p1, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 4
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v1, p0

    :cond_1
    return-wide v1
.end method

.method private final readBuffer(I)[B
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->read([BII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "support size in range"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readString(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lm5/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v1, "close parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-void
.end method

.method public final getFileSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSEFStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefStartOffset:J

    return-wide v0
.end method

.method public final getSEFTailStartSignatureOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailStartSignatureOffset:J

    return-wide v0
.end method

.method public final getSefTailDataQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public final parseAutoPlaySefTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegAutoPlaySefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseHeicAutoPlaySefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final parseHeicAutoPlaySefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEFT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFT"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_0
    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    sub-long/2addr v1, v8

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SEFH"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFH"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_1
    add-long v8, v1, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    add-long/2addr v8, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v10

    const-wide/16 v12, 0x64

    cmp-long v6, v10, v12

    if-lez v6, :cond_2

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid sef data count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_2
    add-long/2addr v8, v4

    const-wide/16 v12, 0x0

    :goto_0
    cmp-long v6, v12, v10

    if-gez v6, :cond_6

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v14

    long-to-int v14, v14

    add-long v21, v8, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    add-long v23, v21, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v15

    add-long v17, v23, v4

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v7, "found sef data: "

    invoke-static {v14, v7, v3}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa33

    if-ne v14, v3, :cond_5

    sub-long/2addr v1, v8

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eq v14, v1, :cond_3

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v3, "tail data type["

    const-string v4, "] and data type["

    const-string v5, "] are different!"

    invoke-static {v3, v14, v4, v5, v1}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionPhoto_AutoPlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid key name["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    const/4 v6, 0x0

    return-object v6

    :cond_4
    const/16 v2, 0x8

    add-int/2addr v2, v1

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->position()J

    move-result-wide v0

    int-to-long v2, v2

    sub-long v18, v15, v2

    new-instance v7, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    const/16 v20, 0x0

    move-object v15, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    add-long/2addr v12, v7

    move-object v7, v6

    move-wide/from16 v8, v17

    goto/16 :goto_0

    :cond_6
    move-object v6, v7

    :goto_1
    return-object v7
.end method

.method public final parseHeicSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEFT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFT"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_0
    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    sub-long/2addr v1, v8

    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailStartSignatureOffset:J

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SEFH"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFH"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_1
    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    const-wide/16 v10, 0x64

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid sef data count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_2
    const-wide/16 v10, 0x0

    :goto_0
    cmp-long v6, v10, v8

    if-gez v6, :cond_8

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v13

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    iget-object v15, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v3, "found sef data: "

    invoke-static {v12, v3, v15}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa01

    if-eq v12, v3, :cond_7

    const/16 v3, 0xa30

    if-eq v12, v3, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_3
    sub-long v8, v1, v13

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eq v12, v3, :cond_4

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "tail data type["

    const-string v4, "] and data type["

    const-string v5, "] are different!"

    invoke-static {v2, v12, v4, v5, v3}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_4
    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    long-to-int v3, v8

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "MotionPhoto_Data"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "invalid key name["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_5
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->position()J

    move-result-wide v12

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mpv2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(II)J

    move-result-wide v15

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(II)J

    move-result-wide v17

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    add-long v20, v12, v4

    const/16 v1, 0x8

    int-to-long v1, v1

    add-long v22, v12, v1

    const/16 v19, 0x3

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v3, "found Motionphoto, it is not mpv2"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v9, v1, v12

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    const/4 v11, 0x2

    add-long v14, v12, v4

    move-object v6, v0

    move-wide v7, v12

    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    sub-long v12, v1, v13

    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefStartOffset:J

    :goto_2
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-object v7
.end method

.method public final parseJpegAutoPlaySefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEFT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFT"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_0
    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    sub-long/2addr v1, v8

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SEFH"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFH"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_1
    add-long v8, v1, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    add-long/2addr v8, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v10

    const-wide/16 v12, 0x64

    cmp-long v6, v10, v12

    if-lez v6, :cond_2

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid sef data count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_2
    add-long/2addr v8, v4

    const-wide/16 v12, 0x0

    :goto_0
    cmp-long v6, v12, v10

    if-gez v6, :cond_6

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v14

    long-to-int v14, v14

    add-long v21, v8, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    add-long v23, v21, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v15

    add-long v17, v23, v4

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v7, "found sef data: "

    invoke-static {v14, v7, v3}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa33

    if-ne v14, v3, :cond_5

    sub-long/2addr v1, v8

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eq v14, v1, :cond_3

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v3, "tail data type["

    const-string v4, "] and data type["

    const-string v5, "] are different!"

    invoke-static {v3, v14, v4, v5, v1}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionPhoto_AutoPlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid key name["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    const/4 v6, 0x0

    return-object v6

    :cond_4
    const/16 v2, 0x8

    add-int/2addr v2, v1

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->position()J

    move-result-wide v0

    int-to-long v2, v2

    sub-long v18, v15, v2

    new-instance v7, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    const/16 v20, 0x0

    move-object v15, v7

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    add-long/2addr v12, v7

    move-object v7, v6

    move-wide/from16 v8, v17

    goto/16 :goto_0

    :cond_6
    move-object v6, v7

    :goto_1
    return-object v7
.end method

.method public final parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEFT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFT"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_0
    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    sub-long/2addr v1, v8

    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailStartSignatureOffset:J

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SEFH"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFH"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_1
    add-long v8, v1, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    add-long/2addr v8, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v10

    const-wide/16 v12, 0x64

    cmp-long v6, v10, v12

    if-lez v6, :cond_2

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid sef data count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_2
    add-long/2addr v8, v4

    const-wide/16 v14, 0x0

    :goto_0
    cmp-long v6, v14, v10

    if-gez v6, :cond_7

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v12

    long-to-int v12, v12

    add-long v24, v8, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    add-long v26, v24, v4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v18

    add-long v20, v26, v4

    iget-object v13, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v3, "found sef data: "

    invoke-static {v12, v3, v13}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    const/16 v13, 0xa30

    if-nez v3, :cond_4

    if-eq v12, v13, :cond_4

    sub-long v8, v1, v8

    iput-wide v8, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefStartOffset:J

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    if-ne v12, v13, :cond_3

    sub-long/2addr v1, v8

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eq v12, v1, :cond_5

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v3, "tail data type["

    const-string v4, "] and data type["

    const-string v5, "] are different!"

    invoke-static {v3, v12, v4, v5, v1}, Landroidx/picker/widget/a;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_5
    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionPhoto_Data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid key name["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return-object v7

    :cond_6
    const/16 v2, 0x8

    add-int/2addr v2, v1

    int-to-long v1, v2

    sub-long v21, v18, v1

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->position()J

    move-result-wide v19

    new-instance v7, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    const/16 v23, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v27}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    goto :goto_2

    :goto_1
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    move-wide/from16 v8, v20

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v7
.end method

.method public final parseSEFTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseHeicSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final readJpegSefTail(J)Z
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-long v4, v3

    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SEFT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFT"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return v7

    :cond_0
    sub-long/2addr v1, v4

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    sub-long/2addr v1, v8

    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailStartSignatureOffset:J

    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    invoke-direct {p0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SEFH"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v2, "no SEFH"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return v7

    :cond_1
    add-long/2addr v1, v4

    invoke-direct {p0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    add-long/2addr v1, v4

    invoke-direct {p0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v8

    const-wide/16 v10, 0x64

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid sef data count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    return v7

    :cond_2
    add-long/2addr v1, v4

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    const/4 v10, 0x2

    invoke-direct {p0, v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    invoke-direct {p0, v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v10

    long-to-int v10, v10

    add-long/2addr v1, v4

    iget-object v11, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    const-string v12, "found sef data: "

    invoke-static {v10, v12, v11}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v11

    add-long v11, v11, p1

    const/16 v13, 0xa31

    if-eq v10, v13, :cond_3

    iget-object v13, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v14, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    invoke-direct {v14, v1, v2, v11, v12}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;-><init>(JJ)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    add-long/2addr v1, v4

    invoke-direct {p0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    move-result-wide v11

    const/16 v13, 0xa30

    if-ne v10, v13, :cond_4

    add-long v11, v11, p1

    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    invoke-direct {v13, v1, v2, v11, v12}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;-><init>(JJ)V

    invoke-virtual {v10, v13}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    add-long/2addr v1, v4

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final setSefTailDataQueue(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method
