.class public final enum Lcom/samsung/android/motionphoto/utils/ex/MimeType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/ex/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/MimeType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "JPEG",
        "HEIC",
        "MP4",
        "toString",
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
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/ex/MimeType;

.field public static final enum HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

.field public static final enum JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

.field public static final enum MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/motionphoto/utils/ex/MimeType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "image/jpeg"

    .line 5
    .line 6
    const-string v3, "JPEG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image/heic"

    .line 17
    .line 18
    const-string v3, "HEIC"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "video/mp4"

    .line 29
    .line 30
    .line 31
    const-string v3, "MP4"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->$values()[Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 43
    .line 44
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->$ENTRIES:Lpm0;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->$ENTRIES:Lpm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/ex/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/ex/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
