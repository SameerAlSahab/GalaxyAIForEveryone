.class public final Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.implements Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u001f\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010#\u001a\u00020\"2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008#\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0010\u0010)\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010\u0008J\u001f\u0010,\u001a\u00020\u00062\r\u0008\u0001\u0010+\u001a\u00070\t\u00a2\u0006\u0002\u0008*H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010!J\u001f\u0010-\u001a\u00020\u00062\r\u0008\u0001\u0010+\u001a\u00070\t\u00a2\u0006\u0002\u0008*H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010!J.\u00100\u001a\u00020\u00062\r\u0008\u0001\u0010.\u001a\u00070\t\u00a2\u0006\u0002\u0008*2\r\u0008\u0001\u0010/\u001a\u00070\t\u00a2\u0006\u0002\u0008*H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J4\u00105\u001a&\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\t0\t 3*\u0012\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\t0\t\u0018\u00010402H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J4\u00107\u001a&\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\t0\t 3*\u0012\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\t0\t\u0018\u00010402H\u0096\u0001\u00a2\u0006\u0004\u00087\u00106J6\u00108\u001a\n 3*\u0004\u0018\u00010\t0\t2\r\u0008\u0001\u0010\n\u001a\u00070\t\u00a2\u0006\u0002\u0008*2\r\u0008\u0001\u0010\u000b\u001a\u00070\t\u00a2\u0006\u0002\u0008*H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J6\u0010:\u001a\n 3*\u0004\u0018\u00010\t0\t2\r\u0008\u0001\u0010\u0010\u001a\u00070\t\u00a2\u0006\u0002\u0008*2\r\u0008\u0001\u0010\u0015\u001a\u00070\t\u00a2\u0006\u0002\u0008*H\u0096\u0001\u00a2\u0006\u0004\u0008:\u00109J \u0010=\u001a\n 3*\u0004\u0018\u00010\t0\t2\u0006\u0010<\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010?\u001a\n 3*\u0004\u0018\u00010\t0\tH\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008A\u0010$J\u000f\u0010B\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008B\u0010$J\u000f\u0010C\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008C\u0010$J\u000f\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020%8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020%8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0008R\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR \u0010X\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020U0T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "xmpInfo",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V",
        "",
        "isDirty",
        "()Z",
        "",
        "schemaNS",
        "propertyName",
        "",
        "propertyValue",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "itemName",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "mime",
        "setItem",
        "(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "fieldName",
        "fieldValue",
        "setItemField",
        "removeItemField",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "removeItem",
        "(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "removeProperty",
        "removeAll",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "replaceItemField",
        "contains",
        "(Ljava/lang/String;)Z",
        "Llz3;",
        "commit",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "file",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "isEmpty",
        "isNotEmpty",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "name",
        "containsProperty",
        "containsItem",
        "item",
        "field",
        "containsItemField",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "getPropertyNames",
        "()Ljava/util/List;",
        "getItemNames",
        "getProperty",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getItemField",
        "",
        "index",
        "getItemNameAt",
        "(I)Ljava/lang/String;",
        "getLastItem",
        "()Ljava/lang/String;",
        "makeDirty",
        "clearDirty",
        "addArrayItem",
        "isOneIOFiles",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "getXmpInfo$motionphoto_utils_v2_0_17_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "_outputFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "getInputFile$motionphoto_utils_v2_0_17_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "inputFile",
        "getOutputFile$motionphoto_utils_v2_0_17_release",
        "outputFile",
        "isDirty$motionphoto_utils_v2_0_17_release",
        "Lcom/adobe/internal/xmp/XMPMeta;",
        "getXmp",
        "()Lcom/adobe/internal/xmp/XMPMeta;",
        "xmp",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;",
        "getItems",
        "()Ljava/util/Map;",
        "items",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

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
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 25
    .line 26
    const-string v2, "GCamera"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 32
    .line 33
    const-string v2, "Container"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    .line 39
    .line 40
    const-string v2, "Item"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 46
    .line 47
    const-string v2, "hdrgm"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V
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
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;Ljava/nio/channels/FileChannel;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->commit$lambda$10(Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;Ljava/nio/channels/FileChannel;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final addArrayItem()V
    .locals 6

    .line 1
    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Directory"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->commit$lambda$10$lambda$9(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final clearDirty()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->setDirty(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final commit$lambda$10(Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;Ljava/nio/channels/FileChannel;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lsb2;

    .line 9
    .line 10
    const/4 v1, 0x3

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

.method private static final commit$lambda$10$lambda$9(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
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

.method private final getItems()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItems$motionphoto_utils_v2_0_17_release()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final getXmp()Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final isOneIOFiles()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getInputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

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

.method private final makeDirty()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->setDirty(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 2

    .line 38
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->TAG:Ljava/lang/String;

    const-string v1, "commit"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->writeXMP(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->clearDirty()V

    return-void
.end method

.method public commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getInputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getInputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Le1;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Le1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lbx0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->commit()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public containsItem(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsItem(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public containsItemField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsItemField(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsProperty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsProperty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getInputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getMediaFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getItemNameAt(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemNameAt(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemNames()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastItem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getLastItem()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOutputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getInputFile$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

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

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPropertyNames()Ljava/util/List;
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
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getPropertyNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getXmpInfo$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDirty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->isDirty$motionphoto_utils_v2_0_17_release()Z

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
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->isDirty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvy;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getPropertyNames()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcp3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;->getNamespaceMap$motionphoto_utils_v2_0_17_release()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Container:Directory"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "http://ns.google.com/photos/1.0/container/"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1, p1}, Lcom/adobe/internal/xmp/XMPMeta;->deleteArrayItem(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public removeItemField(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/adobe/internal/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public replaceItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "already exist item, use exist one"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->addArrayItem()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 33
    .line 34
    const-string v2, "Directory"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "\n            "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/Container:Item\n        "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ldp3;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v6, "Mime"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v3, "http://ns.google.com/photos/1.0/container/"

    .line 78
    .line 79
    const-string v5, "http://ns.google.com/photos/1.0/container/item/"

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "http://ns.google.com/photos/1.0/container/item/"

    .line 89
    .line 90
    const-string v6, "Semantic"

    .line 91
    .line 92
    const-string v3, "http://ns.google.com/photos/1.0/container/"

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p2, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;-><init>(Lcom/adobe/internal/xmp/XMPMeta;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "no such item("

    .line 41
    .line 42
    const-string p2, ") exist, add item first w/ addItem"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lih3;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
