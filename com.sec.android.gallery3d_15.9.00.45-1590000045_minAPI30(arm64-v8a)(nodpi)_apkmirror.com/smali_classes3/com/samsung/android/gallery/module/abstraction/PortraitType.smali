.class public final enum Lcom/samsung/android/gallery/module/abstraction/PortraitType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/abstraction/PortraitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/abstraction/PortraitType;

.field public static final enum PHOTOGRAPHY_3D:Lcom/samsung/android/gallery/module/abstraction/PortraitType;

.field public static final enum PORTRAIT:Lcom/samsung/android/gallery/module/abstraction/PortraitType;


# instance fields
.field public final type:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/abstraction/PortraitType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->PORTRAIT:Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->PHOTOGRAPHY_3D:Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa28

    .line 5
    .line 6
    const-string v3, "PORTRAIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/PortraitType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->PORTRAIT:Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xa29

    .line 17
    .line 18
    const-string v3, "PHOTOGRAPHY_3D"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/PortraitType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->PHOTOGRAPHY_3D:Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->$values()[Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 30
    .line 31
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
    iput p3, p0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/abstraction/PortraitType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/abstraction/PortraitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/PortraitType;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/abstraction/PortraitType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/abstraction/PortraitType;

    .line 8
    .line 9
    return-object v0
.end method
