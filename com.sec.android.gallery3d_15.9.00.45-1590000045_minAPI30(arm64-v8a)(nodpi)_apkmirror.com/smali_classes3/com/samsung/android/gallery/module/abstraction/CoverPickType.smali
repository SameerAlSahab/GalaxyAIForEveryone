.class public abstract enum Lcom/samsung/android/gallery/module/abstraction/CoverPickType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/abstraction/CoverPickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

.field public static final enum FROM_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

.field public static final enum FROM_SHARED_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

.field public static final enum FROM_STORY:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

.field public static final enum NONE:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/abstraction/CoverPickType;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->NONE:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_STORY:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_SHARED_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->NONE:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_STORY:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_SHARED_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->$values()[Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getType(I)Lcom/samsung/android/gallery/module/abstraction/CoverPickType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->NONE:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_SHARED_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_STORY:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->FROM_ALBUM:Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/abstraction/CoverPickType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/abstraction/CoverPickType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getLocationKey(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Ljava/lang/String;
.end method

.method public abstract getScreenId()Ljava/lang/String;
.end method

.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->mValue:I

    .line 2
    .line 3
    return p0
.end method
