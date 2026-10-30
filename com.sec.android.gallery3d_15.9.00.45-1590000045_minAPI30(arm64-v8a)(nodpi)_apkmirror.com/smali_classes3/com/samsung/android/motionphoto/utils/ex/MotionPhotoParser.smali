.class public final Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
        "Llz3;",
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

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
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
    const-string v0, "MotionPhotoParser"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;-><init>(Ljava/io/FileInputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private final read(I)J
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readBuffer(I)[B

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p1, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 46
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

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readBuffer(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    aget-byte v3, p0, v0

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    or-long/2addr v1, v3

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    return-wide v1
.end method

.method private final readBuffer(I)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->read([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo p0, "support size in range"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lno0;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private final readString(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readBuffer(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lvt;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSEFStartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefStartOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSEFTailStartSignatureOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailStartSignatureOffset:J

    .line 2
    .line 3
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

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final parseAutoPlaySefTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegAutoPlaySefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseHeicAutoPlaySefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final parseHeicAutoPlaySefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x4

    .line 10
    .line 11
    sub-long v5, v1, v3

    .line 12
    .line 13
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 14
    .line 15
    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "SEFT"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "no SEFT"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_0
    const-wide/16 v8, 0x8

    .line 46
    .line 47
    sub-long/2addr v1, v8

    .line 48
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sub-long/2addr v1, v10

    .line 58
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 59
    .line 60
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v10, "SEFH"

    .line 68
    .line 69
    invoke-static {v6, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "no SEFH"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_1
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const-wide/16 v12, 0x64

    .line 96
    .line 97
    cmp-long v6, v10, v12

    .line 98
    .line 99
    if-lez v6, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "invalid sef data count:"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_2
    const-wide/16 v12, 0xc

    .line 127
    .line 128
    add-long v14, v1, v12

    .line 129
    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    :goto_0
    cmp-long v6, v16, v10

    .line 133
    .line 134
    if-gez v6, :cond_6

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 138
    .line 139
    .line 140
    move-wide/from16 v18, v3

    .line 141
    .line 142
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    long-to-int v3, v3

    .line 147
    add-long v26, v14, v18

    .line 148
    .line 149
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    add-long v28, v14, v8

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    add-long/2addr v14, v12

    .line 160
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v24, v7

    .line 163
    .line 164
    const-string v7, "found sef data: "

    .line 165
    .line 166
    invoke-static {v3, v7, v4}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0xa33

    .line 170
    .line 171
    if-ne v3, v4, :cond_5

    .line 172
    .line 173
    sub-long v1, v1, v20

    .line 174
    .line 175
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    long-to-int v1, v1

    .line 188
    if-eq v3, v1, :cond_3

    .line 189
    .line 190
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "] and data type["

    .line 193
    .line 194
    const-string v5, "] are different!"

    .line 195
    .line 196
    const-string/jumbo v6, "tail data type["

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v6, v4, v5}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 209
    .line 210
    .line 211
    return-object v24

    .line 212
    :cond_3
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    long-to-int v1, v1

    .line 217
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "MotionPhoto_AutoPlay"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "invalid key name["

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "]"

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 256
    .line 257
    .line 258
    return-object v24

    .line 259
    :cond_4
    const/16 v2, 0x8

    .line 260
    .line 261
    add-int/2addr v2, v1

    .line 262
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->position()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    int-to-long v2, v2

    .line 269
    sub-long v23, v22, v2

    .line 270
    .line 271
    new-instance v20, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move-wide/from16 v21, v0

    .line 276
    .line 277
    invoke-direct/range {v20 .. v29}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    .line 278
    .line 279
    .line 280
    return-object v20

    .line 281
    :cond_5
    const-wide/16 v3, 0x1

    .line 282
    .line 283
    add-long v16, v16, v3

    .line 284
    .line 285
    move-wide/from16 v3, v18

    .line 286
    .line 287
    move-object/from16 v7, v24

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    move-object/from16 v24, v7

    .line 292
    .line 293
    return-object v24
.end method

.method public final parseHeicSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x4

    .line 10
    .line 11
    sub-long v5, v1, v3

    .line 12
    .line 13
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 14
    .line 15
    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "SEFT"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "no SEFT"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_0
    const-wide/16 v8, 0x8

    .line 46
    .line 47
    sub-long/2addr v1, v8

    .line 48
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sub-long/2addr v1, v10

    .line 58
    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailStartSignatureOffset:J

    .line 59
    .line 60
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v10, "SEFH"

    .line 70
    .line 71
    invoke-static {v6, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "no SEFH"

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_1
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const-wide/16 v12, 0x64

    .line 98
    .line 99
    cmp-long v6, v10, v12

    .line 100
    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "invalid sef data count:"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_2
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    :goto_0
    cmp-long v6, v12, v10

    .line 131
    .line 132
    if-gez v6, :cond_8

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    long-to-int v14, v14

    .line 143
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 148
    .line 149
    .line 150
    move-wide/from16 v17, v3

    .line 151
    .line 152
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "found sef data: "

    .line 155
    .line 156
    invoke-static {v14, v4, v3}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0xa01

    .line 160
    .line 161
    if-eq v14, v3, :cond_7

    .line 162
    .line 163
    const/16 v3, 0xa30

    .line 164
    .line 165
    if-eq v14, v3, :cond_3

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    sub-long v3, v1, v15

    .line 170
    .line 171
    iget-object v10, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 172
    .line 173
    invoke-virtual {v10, v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    long-to-int v3, v3

    .line 184
    if-eq v14, v3, :cond_4

    .line 185
    .line 186
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "] and data type["

    .line 189
    .line 190
    const-string v4, "] are different!"

    .line 191
    .line 192
    const-string/jumbo v5, "tail data type["

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v3, v5, v2, v4}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_4
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    long-to-int v3, v3

    .line 213
    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "MotionPhoto_Data"

    .line 218
    .line 219
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "invalid key name["

    .line 230
    .line 231
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, "]"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 252
    .line 253
    .line 254
    return-object v7

    .line 255
    :cond_5
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->position()J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "mpv2"

    .line 266
    .line 267
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct {v0, v5, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v23

    .line 278
    invoke-direct {v0, v5, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v25

    .line 282
    new-instance v22, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 283
    .line 284
    add-long v28, v20, v17

    .line 285
    .line 286
    add-long v30, v20, v8

    .line 287
    .line 288
    const/16 v27, 0x3

    .line 289
    .line 290
    invoke-direct/range {v22 .. v31}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    .line 291
    .line 292
    .line 293
    return-object v22

    .line 294
    :cond_6
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, "found Motionphoto, it is not mpv2"

    .line 297
    .line 298
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    sub-long v22, v1, v20

    .line 302
    .line 303
    new-instance v19, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 304
    .line 305
    const/16 v24, 0x2

    .line 306
    .line 307
    add-long v27, v20, v17

    .line 308
    .line 309
    move-wide/from16 v25, v20

    .line 310
    .line 311
    invoke-direct/range {v19 .. v28}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    .line 312
    .line 313
    .line 314
    return-object v19

    .line 315
    :cond_7
    sub-long v3, v1, v15

    .line 316
    .line 317
    iput-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefStartOffset:J

    .line 318
    .line 319
    :goto_1
    const-wide/16 v3, 0x1

    .line 320
    .line 321
    add-long/2addr v12, v3

    .line 322
    move-wide/from16 v3, v17

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    return-object v7
.end method

.method public final parseJpegAutoPlaySefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x4

    .line 10
    .line 11
    sub-long v5, v1, v3

    .line 12
    .line 13
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 14
    .line 15
    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "SEFT"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "no SEFT"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_0
    const-wide/16 v8, 0x8

    .line 46
    .line 47
    sub-long/2addr v1, v8

    .line 48
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sub-long/2addr v1, v10

    .line 58
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 59
    .line 60
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v10, "SEFH"

    .line 68
    .line 69
    invoke-static {v6, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "no SEFH"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_1
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const-wide/16 v12, 0x64

    .line 96
    .line 97
    cmp-long v6, v10, v12

    .line 98
    .line 99
    if-lez v6, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "invalid sef data count:"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_2
    const-wide/16 v12, 0xc

    .line 127
    .line 128
    add-long v14, v1, v12

    .line 129
    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    :goto_0
    cmp-long v6, v16, v10

    .line 133
    .line 134
    if-gez v6, :cond_6

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 138
    .line 139
    .line 140
    move-wide/from16 v18, v3

    .line 141
    .line 142
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    long-to-int v3, v3

    .line 147
    add-long v26, v14, v18

    .line 148
    .line 149
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    add-long v28, v14, v8

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    add-long/2addr v14, v12

    .line 160
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v24, v7

    .line 163
    .line 164
    const-string v7, "found sef data: "

    .line 165
    .line 166
    invoke-static {v3, v7, v4}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0xa33

    .line 170
    .line 171
    if-ne v3, v4, :cond_5

    .line 172
    .line 173
    sub-long v1, v1, v20

    .line 174
    .line 175
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    long-to-int v1, v1

    .line 188
    if-eq v3, v1, :cond_3

    .line 189
    .line 190
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "] and data type["

    .line 193
    .line 194
    const-string v5, "] are different!"

    .line 195
    .line 196
    const-string/jumbo v6, "tail data type["

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v6, v4, v5}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 209
    .line 210
    .line 211
    return-object v24

    .line 212
    :cond_3
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    long-to-int v1, v1

    .line 217
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "MotionPhoto_AutoPlay"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "invalid key name["

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "]"

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 256
    .line 257
    .line 258
    return-object v24

    .line 259
    :cond_4
    const/16 v2, 0x8

    .line 260
    .line 261
    add-int/2addr v2, v1

    .line 262
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->position()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    int-to-long v2, v2

    .line 269
    sub-long v23, v22, v2

    .line 270
    .line 271
    new-instance v20, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move-wide/from16 v21, v0

    .line 276
    .line 277
    invoke-direct/range {v20 .. v29}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    .line 278
    .line 279
    .line 280
    return-object v20

    .line 281
    :cond_5
    const-wide/16 v3, 0x1

    .line 282
    .line 283
    add-long v16, v16, v3

    .line 284
    .line 285
    move-wide/from16 v3, v18

    .line 286
    .line 287
    move-object/from16 v7, v24

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    move-object/from16 v24, v7

    .line 292
    .line 293
    return-object v24
.end method

.method public final parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x4

    .line 10
    .line 11
    sub-long v5, v1, v3

    .line 12
    .line 13
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 14
    .line 15
    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "SEFT"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "no SEFT"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_0
    const-wide/16 v8, 0x8

    .line 46
    .line 47
    sub-long/2addr v1, v8

    .line 48
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sub-long/2addr v1, v10

    .line 58
    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailStartSignatureOffset:J

    .line 59
    .line 60
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v10, "SEFH"

    .line 70
    .line 71
    invoke-static {v6, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "no SEFH"

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_1
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const-wide/16 v12, 0x64

    .line 98
    .line 99
    cmp-long v6, v10, v12

    .line 100
    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "invalid sef data count:"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_2
    const-wide/16 v12, 0xc

    .line 129
    .line 130
    add-long v14, v1, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    move-wide/from16 v18, v16

    .line 135
    .line 136
    :goto_0
    cmp-long v6, v18, v10

    .line 137
    .line 138
    if-gez v6, :cond_7

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 142
    .line 143
    .line 144
    move-wide/from16 v20, v3

    .line 145
    .line 146
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    long-to-int v3, v3

    .line 151
    add-long v28, v14, v20

    .line 152
    .line 153
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v22

    .line 157
    add-long v30, v14, v8

    .line 158
    .line 159
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v24

    .line 163
    add-long/2addr v14, v12

    .line 164
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v26, v7

    .line 167
    .line 168
    const-string v7, "found sef data: "

    .line 169
    .line 170
    invoke-static {v3, v7, v4}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    cmp-long v4, v18, v16

    .line 174
    .line 175
    const/16 v7, 0xa30

    .line 176
    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    if-eq v3, v7, :cond_3

    .line 180
    .line 181
    sub-long v3, v1, v22

    .line 182
    .line 183
    iput-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefStartOffset:J

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-ne v3, v7, :cond_6

    .line 187
    .line 188
    sub-long v1, v1, v22

    .line 189
    .line 190
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    long-to-int v1, v1

    .line 203
    if-eq v3, v1, :cond_4

    .line 204
    .line 205
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 206
    .line 207
    const-string v4, "] and data type["

    .line 208
    .line 209
    const-string v5, "] are different!"

    .line 210
    .line 211
    const-string/jumbo v6, "tail data type["

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v1, v6, v4, v5}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 224
    .line 225
    .line 226
    return-object v26

    .line 227
    :cond_4
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    long-to-int v1, v1

    .line 232
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "MotionPhoto_Data"

    .line 237
    .line 238
    invoke-static {v2, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "invalid key name["

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "]"

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 271
    .line 272
    .line 273
    return-object v26

    .line 274
    :cond_5
    const/16 v2, 0x8

    .line 275
    .line 276
    add-int/2addr v2, v1

    .line 277
    int-to-long v1, v2

    .line 278
    sub-long v25, v24, v1

    .line 279
    .line 280
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->position()J

    .line 283
    .line 284
    .line 285
    move-result-wide v23

    .line 286
    new-instance v22, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    invoke-direct/range {v22 .. v31}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;-><init>(JJIJJ)V

    .line 291
    .line 292
    .line 293
    return-object v22

    .line 294
    :cond_6
    :goto_1
    const-wide/16 v3, 0x1

    .line 295
    .line 296
    add-long v18, v18, v3

    .line 297
    .line 298
    move-wide/from16 v3, v20

    .line 299
    .line 300
    move-object/from16 v7, v26

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_7
    move-object/from16 v26, v7

    .line 305
    .line 306
    return-object v26
.end method

.method public final parseSEFTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseHeicSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final readJpegSefTail(J)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x4

    .line 10
    .line 11
    sub-long v5, v1, v3

    .line 12
    .line 13
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 14
    .line 15
    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "SEFT"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "no SEFT"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 42
    .line 43
    .line 44
    return v7

    .line 45
    :cond_0
    const-wide/16 v8, 0x8

    .line 46
    .line 47
    sub-long/2addr v1, v8

    .line 48
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sub-long/2addr v1, v10

    .line 58
    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailStartSignatureOffset:J

    .line 59
    .line 60
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->seek(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v10, "SEFH"

    .line 70
    .line 71
    invoke-static {v6, v10}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "no SEFH"

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 87
    .line 88
    .line 89
    return v7

    .line 90
    :cond_1
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const-wide/16 v12, 0x64

    .line 98
    .line 99
    cmp-long v6, v10, v12

    .line 100
    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "invalid sef data count:"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->f:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SefFile$SefFileStream;->close()V

    .line 125
    .line 126
    .line 127
    return v7

    .line 128
    :cond_2
    const-wide/16 v6, 0xc

    .line 129
    .line 130
    add-long/2addr v1, v6

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    :goto_0
    cmp-long v14, v12, v10

    .line 134
    .line 135
    if-gez v14, :cond_5

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    invoke-direct {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    long-to-int v14, v14

    .line 146
    move-wide v15, v3

    .line 147
    add-long v3, v1, v15

    .line 148
    .line 149
    move-wide/from16 v17, v6

    .line 150
    .line 151
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    const-string v7, "found sef data: "

    .line 154
    .line 155
    invoke-static {v14, v7, v6}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    add-long v6, v6, p1

    .line 163
    .line 164
    move-wide/from16 v19, v8

    .line 165
    .line 166
    const/16 v8, 0xa31

    .line 167
    .line 168
    if-eq v14, v8, :cond_3

    .line 169
    .line 170
    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 171
    .line 172
    new-instance v9, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    .line 173
    .line 174
    invoke-direct {v9, v3, v4, v6, v7}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    add-long v8, v1, v19

    .line 181
    .line 182
    invoke-direct {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->read(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const/16 v6, 0xa30

    .line 187
    .line 188
    if-ne v14, v6, :cond_4

    .line 189
    .line 190
    add-long v3, v3, p1

    .line 191
    .line 192
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 193
    .line 194
    new-instance v7, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    .line 195
    .line 196
    invoke-direct {v7, v8, v9, v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    add-long v1, v1, v17

    .line 203
    .line 204
    const-wide/16 v3, 0x1

    .line 205
    .line 206
    add-long/2addr v12, v3

    .line 207
    move-wide v3, v15

    .line 208
    move-wide/from16 v6, v17

    .line 209
    .line 210
    move-wide/from16 v8, v19

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    const/4 v0, 0x1

    .line 214
    return v0
.end method

.method public final setSefTailDataQueue(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->sefTailDataQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    return-void
.end method
