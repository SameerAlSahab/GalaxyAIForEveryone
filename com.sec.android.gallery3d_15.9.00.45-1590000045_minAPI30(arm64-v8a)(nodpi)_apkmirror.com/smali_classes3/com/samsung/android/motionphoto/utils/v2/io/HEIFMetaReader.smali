.class public final Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;
.super Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;,
        Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u00012\u00020\u0002:\u0003231B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R\u0016\u0010#\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00190%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010+\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "mediaFile",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "Llz3;",
        "clear",
        "()V",
        "parseFile",
        "Ljava/io/FileInputStream;",
        "stream",
        "",
        "boxSize",
        "parseFreeBox",
        "(Ljava/io/FileInputStream;J)V",
        "parseIINFBox",
        "parseIREFBox",
        "parsePITMBox",
        "parseILOCBox",
        "parseMPVDBox",
        "",
        "",
        "metaIds",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "getMeta",
        "(Ljava/util/List;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "file",
        "reload",
        "getXMP",
        "()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "getExif",
        "getCameraDebugInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "coverImageId",
        "I",
        "",
        "",
        "boxes",
        "Ljava/util/Map;",
        "",
        "xmpIds",
        "Ljava/util/List;",
        "exifIds",
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;",
        "references",
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;",
        "locations",
        "Companion",
        "ItemReference",
        "ItemLocation",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final boxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
            ">;"
        }
    .end annotation
.end field

.field private coverImageId:I

.field private final exifIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;",
            ">;"
        }
    .end annotation
.end field

.field private final xmpIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->xmpIds:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->exifIds:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->references:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->locations:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Ljava/io/FileInputStream;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parsePITMBox$lambda$5(Ljava/io/FileInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/FileInputStream;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseIREFBox$lambda$2(Ljava/io/FileInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/FileInputStream;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox$lambda$8(Ljava/io/FileInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->xmpIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->exifIds:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->references:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->locations:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->coverImageId:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Ljava/io/FileInputStream;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseIREFBox$lambda$1(Ljava/io/FileInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/io/FileInputStream;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parsePITMBox$lambda$4(Ljava/io/FileInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/io/FileInputStream;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox$lambda$7(Ljava/io/FileInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getMeta(Ljava/util/List;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->references:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v5}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->coverImageId:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_0
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->locations:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_1
    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->getOffset()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    return-object v1
.end method

.method private final parseFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 13

    .line 1
    const-string v0, "free"

    .line 2
    .line 3
    const-string v1, "iloc"

    .line 4
    .line 5
    const-string v2, "iref"

    .line 6
    .line 7
    const-string v3, "pitm"

    .line 8
    .line 9
    const-string v4, "iinf"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v6, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_7

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static {p1, v9, v5, v6, v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v6, v10, v9, v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-wide/16 v11, 0x8

    .line 59
    .line 60
    sub-long/2addr v9, v11

    .line 61
    cmp-long v6, v9, v7

    .line 62
    .line 63
    if-lez v6, :cond_7

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-static {p1, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    sparse-switch v11, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-direct {p0, p1, v9, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parsePITMBox(Ljava/io/FileInputStream;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :sswitch_1
    const-string v11, "mpvd"

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-direct {p0, p1, v9, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseMPVDBox(Ljava/io/FileInputStream;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v11, "meta"

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-wide/16 v9, 0x4

    .line 117
    .line 118
    invoke-virtual {p1, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-direct {p0, p1, v9, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseIREFBox(Ljava/io/FileInputStream;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, p1, v9, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox(Ljava/io/FileInputStream;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-direct {p0, p1, v9, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseIINFBox(Ljava/io/FileInputStream;J)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    invoke-direct {p0, p1, v9, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseFreeBox(Ljava/io/FileInputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_2
    :try_start_1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "fail to parse: "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {p1, v5}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x30166c -> :sswitch_6
        0x3152d8 -> :sswitch_5
        0x315e37 -> :sswitch_4
        0x31738a -> :sswitch_3
        0x331605 -> :sswitch_2
        0x333f91 -> :sswitch_1
        0x348232 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseFreeBox(Ljava/io/FileInputStream;J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {p1, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "cdif"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    add-long v7, v2, v0

    .line 29
    .line 30
    sub-long v9, p2, v0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sub-long/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final parseIINFBox(Ljava/io/FileInputStream;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-wide/from16 v5, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v6, v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getInt(Ljava/nio/ShortBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_0
    move v8, v7

    .line 60
    :goto_1
    if-ge v8, v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11, v7, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const/4 v13, 0x4

    .line 79
    invoke-static {v1, v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v15, "infe"

    .line 84
    .line 85
    invoke-static {v14, v15}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-nez v14, :cond_1

    .line 90
    .line 91
    const-wide/16 v9, 0x8

    .line 92
    .line 93
    sub-long/2addr v11, v9

    .line 94
    invoke-virtual {v1, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Ljava/nio/IntBuffer;->get()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v14, v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-lt v14, v5, :cond_5

    .line 111
    .line 112
    if-ne v14, v5, :cond_2

    .line 113
    .line 114
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getInt(Ljava/nio/ShortBuffer;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Ljava/nio/IntBuffer;->get()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :goto_2
    const-wide/16 v3, 0x2

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "mime"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->xmpIds:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const-string v4, "Exif"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->exifIds:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    sub-long/2addr v3, v9

    .line 184
    sub-long/2addr v11, v3

    .line 185
    invoke-virtual {v1, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 186
    .line 187
    .line 188
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    const-string v0, "Failed requirement."

    .line 195
    .line 196
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 201
    .line 202
    const-string v1, "iinf"

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final parseILOCBox(Ljava/io/FileInputStream;J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-wide/from16 v5, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v6, v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v8, "Failed requirement."

    .line 41
    .line 42
    if-gt v6, v5, :cond_9

    .line 43
    .line 44
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->get()S

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    shr-int/lit8 v10, v9, 0x8

    .line 53
    .line 54
    and-int/lit16 v10, v10, 0xff

    .line 55
    .line 56
    sget-object v11, Lyx2;->a:Lzx2;

    .line 57
    .line 58
    const-class v12, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v11, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    int-to-byte v10, v10

    .line 77
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_0
    check-cast v10, Ljava/lang/Integer;

    .line 87
    .line 88
    and-int/lit16 v9, v9, 0xff

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v11, v14}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    int-to-byte v9, v9

    .line 105
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_1
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    shr-int/lit8 v11, v10, 0x4

    .line 125
    .line 126
    and-int/lit8 v10, v10, 0xf

    .line 127
    .line 128
    shr-int/lit8 v12, v9, 0x4

    .line 129
    .line 130
    if-eq v6, v3, :cond_2

    .line 131
    .line 132
    if-eq v6, v5, :cond_2

    .line 133
    .line 134
    move v9, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    and-int/lit8 v9, v9, 0xf

    .line 137
    .line 138
    :goto_2
    if-ge v6, v5, :cond_3

    .line 139
    .line 140
    new-instance v13, Lx31;

    .line 141
    .line 142
    invoke-direct {v13, v1, v7}, Lx31;-><init>(Ljava/io/FileInputStream;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance v13, Lx31;

    .line 147
    .line 148
    invoke-direct {v13, v1, v3}, Lx31;-><init>(Ljava/io/FileInputStream;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v13}, Lzw0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    :goto_4
    if-ge v7, v14, :cond_8

    .line 162
    .line 163
    invoke-interface {v13}, Lzw0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    move v15, v7

    .line 174
    move-object/from16 p2, v8

    .line 175
    .line 176
    const-wide/16 v7, 0x2

    .line 177
    .line 178
    if-eq v6, v3, :cond_4

    .line 179
    .line 180
    if-eq v6, v5, :cond_4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    invoke-virtual {v1, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v1, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v12}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox$lambda$9(Ljava/io/FileInputStream;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getInt(Ljava/nio/ShortBuffer;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v3, :cond_7

    .line 202
    .line 203
    if-eq v6, v3, :cond_5

    .line 204
    .line 205
    if-ne v6, v5, :cond_6

    .line 206
    .line 207
    :cond_5
    if-lez v9, :cond_6

    .line 208
    .line 209
    const-wide/16 v7, 0x4

    .line 210
    .line 211
    invoke-virtual {v1, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v1, v11}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox$lambda$9(Ljava/io/FileInputStream;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    invoke-static {v1, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox$lambda$9(Ljava/io/FileInputStream;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v22

    .line 222
    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->locations:Ljava/util/List;

    .line 223
    .line 224
    new-instance v16, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    .line 225
    .line 226
    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;-><init>(IJJJ)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v8, v16

    .line 230
    .line 231
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v15, 0x1

    .line 235
    .line 236
    move-object/from16 v8, p2

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-static/range {p2 .. p2}, Lux1;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 244
    .line 245
    const-string v1, "iloc"

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    move-object/from16 p2, v8

    .line 252
    .line 253
    invoke-static/range {p2 .. p2}, Lux1;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private static final parseILOCBox$lambda$7(Ljava/io/FileInputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static final parseILOCBox$lambda$8(Ljava/io/FileInputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final parseILOCBox$lambda$9(Ljava/io/FileInputStream;I)J
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/LongBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/LongBuffer;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    invoke-static {}, Lp3;->a()V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    return-wide p0
.end method

.method private final parseIREFBox(Ljava/io/FileInputStream;J)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    move-wide/from16 v5, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-static {p1, v1, v5, v6, v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/nio/IntBuffer;->get()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v7, v8}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x4

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Lx31;

    .line 40
    .line 41
    invoke-direct {v7, p1, v9}, Lx31;-><init>(Ljava/io/FileInputStream;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v7, Lx31;

    .line 46
    .line 47
    const/4 v10, 0x5

    .line 48
    invoke-direct {v7, p1, v10}, Lx31;-><init>(Ljava/io/FileInputStream;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->position()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v10, v3

    .line 60
    cmp-long v10, v10, p2

    .line 61
    .line 62
    if-gez v10, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v1, v5, v6, v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10, v8, v1, v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {p1, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v13, "cdsc"

    .line 77
    .line 78
    invoke-static {v12, v13}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-interface {v7}, Lzw0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-wide/16 v11, 0x2

    .line 95
    .line 96
    invoke-virtual {p1, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Lzw0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    new-instance v12, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    .line 110
    .line 111
    invoke-direct {v12, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v11}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->add(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->references:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-wide/16 v12, 0x8

    .line 124
    .line 125
    sub-long/2addr v10, v12

    .line 126
    invoke-virtual {p1, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 131
    .line 132
    const-string v0, "iref"

    .line 133
    .line 134
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final parseIREFBox$lambda$1(Ljava/io/FileInputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static final parseIREFBox$lambda$2(Ljava/io/FileInputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final parseMPVDBox(Ljava/io/FileInputStream;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "mpvd"

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final parsePITMBox(Ljava/io/FileInputStream;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-wide v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, p2, p3, v1, p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lx31;

    .line 38
    .line 39
    invoke-direct {p2, p1, v1}, Lx31;-><init>(Ljava/io/FileInputStream;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lx31;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-direct {p2, p1, p3}, Lx31;-><init>(Ljava/io/FileInputStream;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p2}, Lzw0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->coverImageId:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 62
    .line 63
    const-string p1, "pitm"

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final parsePITMBox$lambda$4(Ljava/io/FileInputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static final parsePITMBox$lambda$5(Ljava/io/FileInputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic reload$default(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->reload(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCameraDebugInfo()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "cdif"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 10
    .line 11
    return-object p0
.end method

.method public getExif()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->exifIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->getMeta(Ljava/util/List;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x4

    .line 19
    .line 20
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;->read(JJ)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x6

    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v2, -0x2

    .line 40
    .line 41
    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    int-to-long v6, v1

    .line 48
    add-long/2addr v4, v6

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long v6, v8, v6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-string v0, ", exifOffset="

    .line 73
    .line 74
    const-string v8, ", offset="

    .line 75
    .line 76
    const-string v9, "found exif box: tiffOffset="

    .line 77
    .line 78
    invoke-static {v2, v1, v9, v0, v8}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", size="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_0
    const-string p0, "Check failed."

    .line 102
    .line 103
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v1
.end method

.method public getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->xmpIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->getMeta(Ljava/util/List;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final reload(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Reload HEIFMetaReader for file: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Failed to reload HEIFMetaReader: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
